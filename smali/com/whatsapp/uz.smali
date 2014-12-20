.class final Lcom/whatsapp/uz;
.super Ljava/lang/Object;
.source "uz.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u0002\u0007gW\u0019\u0017\u0013(R\u0005C\u000cmW\u0010C\u000cmU\u0012\n\u0011o\u0001V"

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

    const-string v0, "\u0002\u0007gW\u0019\u0017\u0013(K\u0003\u0017\u000baU\u0011C"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "C\u0016fO\u0019C\u000fmU\u0012\n\u0011o\u001b\u0013Q\u001a(H\u0013\u0010\u000caT\u0018C\u000c|Z\u0002\u0006_lN\u0013C\u000bg\u001b\u0018\u000c_{^\u0005\u0010\u0016gUV\u0002\u0011l\u001bHQK(S\u0019\u0016\r{\u001b\u0005\n\u0011k^V\u000f\u001e{OV\u0008\u001aq\u001b\u0004\u0006\u000e}^\u0005\u0017"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/uz;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x76

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x63

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x7f

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x8

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x3b

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

.method constructor <init>(Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-boolean v10, Lcom/whatsapp/App;->aL:Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v11

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    iget-byte v0, v0, Lcom/whatsapp/protocol/ae;->t:B

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_a

    if-nez v11, :cond_a

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/whatsapp/adg;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_a

    .line 39
    iget-object v0, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ae;->b([B)V

    .line 20
    new-instance v12, Lcom/whatsapp/kz;

    invoke-direct {v12}, Lcom/whatsapp/kz;-><init>()V

    .line 9
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v1

    .line 5
    if-eqz v1, :cond_1

    move v0, v9

    :goto_0
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/kz;->d:Ljava/lang/Double;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/uz;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->O:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/kz;->c:Ljava/lang/Double;

    .line 42
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/q;->a(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-wide v6

    .line 34
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v0, v6, v7}, Lcom/whatsapp/q;->c(J)Lcom/whatsapp/xu;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/xu;->a()Ljava/util/Date;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 6
    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 21
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v2, v6, v7}, Lcom/whatsapp/q;->e(J)Z

    move-result v2

    .line 29
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

    .line 18
    :goto_1
    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    .line 2
    :try_start_4
    sget-boolean v0, Lcom/whatsapp/t4;->g:Z

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/uz;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/uz;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    const/16 v1, 0xe

    iput v1, v0, Lcom/whatsapp/protocol/ae;->E:I

    .line 24
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->c(Lcom/whatsapp/protocol/au;)V

    .line 13
    invoke-static {}, Lcom/whatsapp/App;->aE()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/xv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/xv;-><init>(Lcom/whatsapp/uz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 25
    :goto_2
    return-void

    .line 44
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

    .line 33
    :catch_2
    move-exception v0

    throw v0

    :cond_1
    move v0, v8

    .line 5
    goto/16 :goto_0

    .line 27
    :catch_3
    move-exception v0

    .line 17
    invoke-static {}, Lcom/whatsapp/App;->aE()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/xv;

    invoke-direct {v1, p0, v8}, Lcom/whatsapp/xv;-><init>(Lcom/whatsapp/uz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 29
    :catch_4
    move-exception v0

    throw v0

    :cond_2
    move v0, v8

    goto :goto_1

    .line 12
    :catch_5
    move-exception v0

    throw v0

    .line 45
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/kz;->b:Ljava/lang/Double;

    .line 43
    sget-object v0, Lcom/whatsapp/a2d;->NO_SESSION_AVAILABLE:Lcom/whatsapp/a2d;

    invoke-virtual {v0}, Lcom/whatsapp/a2d;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/kz;->a:Ljava/lang/Double;

    .line 38
    if-eqz v10, :cond_8

    move v0, v9

    .line 10
    :goto_3
    if-eqz v2, :cond_4

    .line 15
    new-instance v1, Lorg/whispersystems/libaxolotl/e;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v4}, Lcom/whatsapp/q;->f()Lcom/whatsapp/d9;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v5, v5, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/libaxolotl/e;-><init>(Lorg/whispersystems/libaxolotl/j;Lorg/whispersystems/libaxolotl/aH;Lorg/whispersystems/libaxolotl/an;Lorg/whispersystems/libaxolotl/W;JI)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/ae;->f()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/e;->a([B)Lorg/whispersystems/libaxolotl/aG;

    move-result-object v1

    .line 19
    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/aG;->b()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ae;->b([B)V

    .line 46
    iget-object v2, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/aG;->a()I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    :goto_4
    :try_start_8
    invoke-virtual {v2, v9}, Lcom/whatsapp/protocol/ae;->a(I)V

    .line 41
    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/kz;->b:Ljava/lang/Double;

    .line 4
    if-eqz v10, :cond_5

    .line 35
    :cond_4
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/kz;->b:Ljava/lang/Double;

    .line 31
    sget-object v1, Lcom/whatsapp/a2d;->NO_SESSION_AVAILABLE:Lcom/whatsapp/a2d;

    invoke-virtual {v1}, Lcom/whatsapp/a2d;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/kz;->a:Ljava/lang/Double;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 23
    :cond_5
    :goto_5
    :try_start_9
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v1, v12}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/kd;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 26
    if-eqz v10, :cond_6

    :goto_6
    if-eqz v11, :cond_6

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    iget-object v2, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/a8l;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/protocol/ae;->l:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    .line 37
    :cond_6
    invoke-static {}, Lcom/whatsapp/App;->aE()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/xv;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/xv;-><init>(Lcom/whatsapp/uz;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 46
    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v9, v8

    goto :goto_4

    .line 31
    :catch_7
    move-exception v0

    throw v0

    .line 26
    :catch_8
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9

    .line 11
    :catch_9
    move-exception v0

    throw v0

    :cond_8
    move v0, v9

    goto :goto_5

    :cond_9
    move v0, v8

    goto/16 :goto_3

    :cond_a
    move v0, v8

    goto :goto_6
.end method
