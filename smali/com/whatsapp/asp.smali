.class Lcom/whatsapp/asp;
.super Ljava/lang/Object;
.source "asp.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/r6;

.field final c:Lcom/whatsapp/protocol/ae;

.field final d:Lcom/whatsapp/adg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "IGX03\\S"

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

    const-string v0, "IGX03\\S"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0008YE31\u0008^G,0A\\V(5GQ\u0017*9ZL^32\u0008"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "IGX03\\S"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "IGX03\\S"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "IGX03\\S\u00175/\u0008LR0:\u0008MR?9AI^2;\u0014"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0008H^(4\u0008MR(.Q\u001fT3)FK\u0017"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0016\u001fX2|EZD/=OZ\u0017"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "IGX03\\S"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "IGX03\\S"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "IGX03\\S"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "IGX03\\S\u0017?.AK^?=DVC%|MIR2(\u0012\u001fE9?MVA9"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "IGX03\\S"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "hL\u0019+4IKD=,X\u0011Y9("

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/asp;->z:[Ljava/lang/String;

    return-void

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

    :pswitch_d
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x5c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/r6;Lcom/whatsapp/protocol/ae;Ljava/lang/String;Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/asp;->b:Lcom/whatsapp/r6;

    iput-object p2, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    iput-object p3, p0, Lcom/whatsapp/asp;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/asp;->d:Lcom/whatsapp/adg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    .line 57
    new-instance v10, Lcom/whatsapp/c5;

    invoke-direct {v10, p0}, Lcom/whatsapp/c5;-><init>(Lcom/whatsapp/asp;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->O:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/whatsapp/App;->T:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v9, :cond_0

    .line 26
    :try_start_1
    sget-object v0, Lcom/whatsapp/asp;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :cond_0
    new-instance v11, Lcom/whatsapp/kg;

    invoke-direct {v11}, Lcom/whatsapp/kg;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/asp;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 32
    if-eqz v1, :cond_2

    move v0, v9

    :goto_0
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->c:Ljava/lang/Double;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/asp;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/asp;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/asp;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    iget v1, v1, Lcom/whatsapp/protocol/ae;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/asp;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->O:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->a:Ljava/lang/Double;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->K:Ljava/lang/String;

    iput-object v0, v11, Lcom/whatsapp/kg;->b:Ljava/lang/String;

    .line 63
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/q;->a(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v6

    .line 19
    new-instance v1, Lorg/whispersystems/libaxolotl/e;

    iget-object v0, p0, Lcom/whatsapp/asp;->b:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    iget-object v0, p0, Lcom/whatsapp/asp;->b:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    iget-object v0, p0, Lcom/whatsapp/asp;->b:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v0}, Lcom/whatsapp/q;->f()Lcom/whatsapp/d9;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/asp;->b:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v5, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/libaxolotl/e;-><init>(Lorg/whispersystems/libaxolotl/j;Lorg/whispersystems/libaxolotl/aH;Lorg/whispersystems/libaxolotl/an;Lorg/whispersystems/libaxolotl/W;JI)V

    .line 55
    const-wide/high16 v2, 0x3ff0000000000000L

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->e:Ljava/lang/Double;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ae;->e()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/whispersystems/libaxolotl/J; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/whispersystems/libaxolotl/bx; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lorg/whispersystems/libaxolotl/bJ; {:try_start_3 .. :try_end_3} :catch_b

    move-result v0

    if-nez v0, :cond_3

    .line 16
    :try_start_4
    new-instance v0, Lorg/whispersystems/libaxolotl/K;

    iget-object v2, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/ae;->a()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/libaxolotl/K;-><init>([B)V

    invoke-virtual {v1, v0, v10}, Lorg/whispersystems/libaxolotl/e;->a(Lorg/whispersystems/libaxolotl/K;Lorg/whispersystems/libaxolotl/bX;)[B
    :try_end_4
    .catch Lorg/whispersystems/libaxolotl/a5; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/whispersystems/libaxolotl/J; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/whispersystems/libaxolotl/bx; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lorg/whispersystems/libaxolotl/bJ; {:try_start_4 .. :try_end_4} :catch_b

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/asp;->b:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/kd;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/asp;->b:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/rd;

    iget-object v2, p0, Lcom/whatsapp/asp;->b:Lcom/whatsapp/r6;

    invoke-static {v2}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/rd;-><init>(Lcom/whatsapp/asp;Lcom/whatsapp/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :goto_2
    return-void

    .line 9
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 26
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v8

    .line 32
    goto/16 :goto_0

    .line 61
    :catch_2
    move-exception v0

    .line 36
    iget-object v0, p0, Lcom/whatsapp/asp;->b:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/rd;

    iget-object v2, p0, Lcom/whatsapp/asp;->b:Lcom/whatsapp/r6;

    invoke-static {v2}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/rd;-><init>(Lcom/whatsapp/asp;Lcom/whatsapp/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 25
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lorg/whispersystems/libaxolotl/J; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/whispersystems/libaxolotl/bx; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/whispersystems/libaxolotl/bJ; {:try_start_6 .. :try_end_6} :catch_b

    .line 48
    :catch_4
    move-exception v0

    .line 21
    sget-object v1, Lcom/whatsapp/asp;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/ae;->a(Z)V

    .line 40
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->e:Ljava/lang/Double;

    .line 29
    sget-object v0, Lcom/whatsapp/a2d;->INVALID_MESSAGE:Lcom/whatsapp/a2d;

    invoke-virtual {v0}, Lcom/whatsapp/a2d;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->d:Ljava/lang/Double;

    goto :goto_1

    .line 11
    :catch_5
    move-exception v0

    .line 4
    :try_start_7
    sget-object v2, Lcom/whatsapp/asp;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ae;->a(Z)V

    .line 18
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->e:Ljava/lang/Double;

    .line 12
    sget-object v0, Lcom/whatsapp/a2d;->NO_SESSION_AVAILABLE:Lcom/whatsapp/a2d;

    invoke-virtual {v0}, Lcom/whatsapp/a2d;->getCode()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->d:Ljava/lang/Double;

    .line 67
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lorg/whispersystems/libaxolotl/J; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/whispersystems/libaxolotl/bx; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lorg/whispersystems/libaxolotl/bJ; {:try_start_7 .. :try_end_7} :catch_b

    if-eqz v0, :cond_1

    .line 2
    :cond_3
    :try_start_8
    new-instance v0, Lorg/whispersystems/libaxolotl/g;

    iget-object v2, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/ae;->a()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/libaxolotl/g;-><init>([B)V

    invoke-virtual {v1, v0, v10}, Lorg/whispersystems/libaxolotl/e;->a(Lorg/whispersystems/libaxolotl/g;Lorg/whispersystems/libaxolotl/bX;)[B
    :try_end_8
    .catch Lorg/whispersystems/libaxolotl/a8; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/whispersystems/libaxolotl/bw; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lorg/whispersystems/libaxolotl/J; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/whispersystems/libaxolotl/bx; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lorg/whispersystems/libaxolotl/bJ; {:try_start_8 .. :try_end_8} :catch_b

    goto/16 :goto_1

    .line 33
    :catch_6
    move-exception v0

    .line 59
    :try_start_9
    sget-object v1, Lcom/whatsapp/asp;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ae;->a(Z)V

    .line 49
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->e:Ljava/lang/Double;

    .line 51
    sget-object v0, Lcom/whatsapp/a2d;->PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/a2d;

    invoke-virtual {v0}, Lcom/whatsapp/a2d;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->d:Ljava/lang/Double;
    :try_end_9
    .catch Lorg/whispersystems/libaxolotl/J; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/whispersystems/libaxolotl/bx; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lorg/whispersystems/libaxolotl/bJ; {:try_start_9 .. :try_end_9} :catch_b

    goto/16 :goto_1

    .line 27
    :catch_7
    move-exception v0

    .line 8
    sget-object v1, Lcom/whatsapp/asp;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/asp;->b:Lcom/whatsapp/r6;

    invoke-static {v0}, Lcom/whatsapp/r6;->a(Lcom/whatsapp/r6;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/oo;

    invoke-direct {v1, p0}, Lcom/whatsapp/oo;-><init>(Lcom/whatsapp/asp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 6
    :catch_8
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lorg/whispersystems/libaxolotl/J; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/whispersystems/libaxolotl/bx; {:try_start_a .. :try_end_a} :catch_7
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_a .. :try_end_a} :catch_9
    .catch Lorg/whispersystems/libaxolotl/bJ; {:try_start_a .. :try_end_a} :catch_b

    .line 13
    :catch_9
    move-exception v0

    .line 5
    sget-object v1, Lcom/whatsapp/asp;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->e:Ljava/lang/Double;

    .line 54
    sget-object v0, Lcom/whatsapp/a2d;->LEGACY_MESSAGE:Lcom/whatsapp/a2d;

    invoke-virtual {v0}, Lcom/whatsapp/a2d;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->d:Ljava/lang/Double;

    goto/16 :goto_1

    .line 42
    :catch_a
    move-exception v0

    .line 34
    :try_start_b
    sget-object v1, Lcom/whatsapp/asp;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->e:Ljava/lang/Double;

    .line 35
    sget-object v0, Lcom/whatsapp/a2d;->UNTRUSTED_IDENTITY:Lcom/whatsapp/a2d;

    invoke-virtual {v0}, Lcom/whatsapp/a2d;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->d:Ljava/lang/Double;
    :try_end_b
    .catch Lorg/whispersystems/libaxolotl/J; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/whispersystems/libaxolotl/bx; {:try_start_b .. :try_end_b} :catch_7
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_b .. :try_end_b} :catch_9
    .catch Lorg/whispersystems/libaxolotl/bJ; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_1

    .line 64
    :catch_b
    move-exception v0

    .line 47
    sget-object v1, Lcom/whatsapp/asp;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->e:Ljava/lang/Double;

    .line 24
    sget-object v0, Lcom/whatsapp/a2d;->INVALID_VERSION:Lcom/whatsapp/a2d;

    invoke-virtual {v0}, Lcom/whatsapp/a2d;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->d:Ljava/lang/Double;

    goto/16 :goto_1

    .line 28
    :catch_c
    move-exception v0

    .line 65
    :try_start_c
    sget-object v1, Lcom/whatsapp/asp;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ae;->a(Z)V

    .line 3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->e:Ljava/lang/Double;

    .line 14
    sget-object v0, Lcom/whatsapp/a2d;->PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/a2d;

    invoke-virtual {v0}, Lcom/whatsapp/a2d;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/kg;->d:Ljava/lang/Double;
    :try_end_c
    .catch Lorg/whispersystems/libaxolotl/J; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/whispersystems/libaxolotl/bx; {:try_start_c .. :try_end_c} :catch_7
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_c .. :try_end_c} :catch_9
    .catch Lorg/whispersystems/libaxolotl/bJ; {:try_start_c .. :try_end_c} :catch_b

    goto/16 :goto_1
.end method
