.class Lcom/whatsapp/fg;
.super Ljava/lang/Object;
.source "fg.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/tc;

.field final c:Lcom/whatsapp/b1;

.field final d:Lcom/whatsapp/protocol/c9;


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

    const-string v6, "L.\"\u0018NL+.\u0018T\u0015y(\u0003S\u0002-k"

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

    const-string v0, "\r!$\u0000I\u00185k\u0005UL*.\u0000@L+.\u000fC\u0005/\"\u0002AP"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\r!$\u0000I\u00185"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, ",*e\u001bN\r-8\rV\u001cw%\tR"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "Ry$\u0002\u0006\u0001<8\u001fG\u000b<k"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\r!$\u0000I\u00185"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\r!$\u0000I\u00185"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\r!$\u0000I\u00185"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\r!$\u0000I\u00185"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\r!$\u0000I\u00185"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "L?9\u0003KL8;\u001cJ\u0005:*\u0018O\u00037k\u001aC\u001e*\"\u0003HL"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\r!$\u0000I\u00185k\u000fT\u0005-\"\u000fG\u00000?\u0015\u0006\t/.\u0002RVy9\tE\t0=\t"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\r!$\u0000I\u00185"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\r!$\u0000I\u00185"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fg;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x26

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x4b

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x6c

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

.method constructor <init>(Lcom/whatsapp/b1;Lcom/whatsapp/protocol/c9;Ljava/lang/String;Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/whatsapp/fg;->c:Lcom/whatsapp/b1;

    iput-object p2, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    iput-object p3, p0, Lcom/whatsapp/fg;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/fg;->b:Lcom/whatsapp/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    .line 36
    new-instance v10, Lcom/whatsapp/zu;

    invoke-direct {v10, p0}, Lcom/whatsapp/zu;-><init>(Lcom/whatsapp/fg;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->m:I

    if-ne v0, v4, :cond_0

    sget v0, Lcom/whatsapp/App;->a9:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v9, :cond_0

    .line 1
    :try_start_1
    sget-object v0, Lcom/whatsapp/fg;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :cond_0
    new-instance v11, Lcom/whatsapp/fieldstats/a4;

    invoke-direct {v11}, Lcom/whatsapp/fieldstats/a4;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/fg;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    if-eqz v1, :cond_2

    move v0, v9

    :goto_0
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fg;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fg;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fg;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    iget v1, v1, Lcom/whatsapp/protocol/c9;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fg;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->m:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->a:Ljava/lang/Double;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->O:Ljava/lang/String;

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->d:Ljava/lang/String;

    .line 17
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a9j;->a(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v6

    .line 3
    new-instance v1, Lorg/whispersystems/libaxolotl/b1;

    iget-object v0, p0, Lcom/whatsapp/fg;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    iget-object v0, p0, Lcom/whatsapp/fg;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    iget-object v0, p0, Lcom/whatsapp/fg;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0}, Lcom/whatsapp/a9j;->h()Lcom/whatsapp/a_7;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/fg;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v5, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/libaxolotl/b1;-><init>(Lorg/whispersystems/libaxolotl/bZ;Lorg/whispersystems/libaxolotl/aZ;Lorg/whispersystems/libaxolotl/aJ;Lorg/whispersystems/libaxolotl/am;JI)V

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->e:Ljava/lang/Double;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/c9;->f()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/whispersystems/libaxolotl/a7; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/whispersystems/libaxolotl/aj; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lorg/whispersystems/libaxolotl/X; {:try_start_3 .. :try_end_3} :catch_b

    move-result v0

    if-nez v0, :cond_3

    .line 52
    :try_start_4
    new-instance v0, Lorg/whispersystems/libaxolotl/aN;

    iget-object v2, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/c9;->c()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/libaxolotl/aN;-><init>([B)V

    invoke-virtual {v1, v0, v10}, Lorg/whispersystems/libaxolotl/b1;->a(Lorg/whispersystems/libaxolotl/aN;Lorg/whispersystems/libaxolotl/a5;)[B
    :try_end_4
    .catch Lorg/whispersystems/libaxolotl/aA; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/whispersystems/libaxolotl/a7; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/whispersystems/libaxolotl/aj; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lorg/whispersystems/libaxolotl/X; {:try_start_4 .. :try_end_4} :catch_b

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/fg;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/fg;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/sz;

    iget-object v2, p0, Lcom/whatsapp/fg;->c:Lcom/whatsapp/b1;

    invoke-static {v2}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/sz;-><init>(Lcom/whatsapp/fg;Lcom/whatsapp/a9j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :goto_2
    return-void

    .line 29
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v8

    .line 10
    goto/16 :goto_0

    .line 14
    :catch_2
    move-exception v0

    .line 45
    iget-object v0, p0, Lcom/whatsapp/fg;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/sz;

    iget-object v2, p0, Lcom/whatsapp/fg;->c:Lcom/whatsapp/b1;

    invoke-static {v2}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/sz;-><init>(Lcom/whatsapp/fg;Lcom/whatsapp/a9j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 16
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lorg/whispersystems/libaxolotl/a7; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/whispersystems/libaxolotl/aj; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/whispersystems/libaxolotl/X; {:try_start_6 .. :try_end_6} :catch_b

    .line 67
    :catch_4
    move-exception v0

    .line 22
    sget-object v1, Lcom/whatsapp/fg;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/c9;->a(Z)V

    .line 39
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->e:Ljava/lang/Double;

    .line 60
    sget-object v0, Lcom/whatsapp/fieldstats/ax;->INVALID_MESSAGE:Lcom/whatsapp/fieldstats/ax;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ax;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->b:Ljava/lang/Double;

    goto :goto_1

    .line 35
    :catch_5
    move-exception v0

    .line 56
    :try_start_7
    sget-object v2, Lcom/whatsapp/fg;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/c9;->a(Z)V

    .line 54
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->e:Ljava/lang/Double;

    .line 49
    sget-object v0, Lcom/whatsapp/fieldstats/ax;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/ax;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ax;->getCode()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->b:Ljava/lang/Double;

    .line 28
    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lorg/whispersystems/libaxolotl/a7; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/whispersystems/libaxolotl/aj; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lorg/whispersystems/libaxolotl/X; {:try_start_7 .. :try_end_7} :catch_b

    if-eqz v0, :cond_1

    .line 44
    :cond_3
    :try_start_8
    new-instance v0, Lorg/whispersystems/libaxolotl/bQ;

    iget-object v2, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/c9;->c()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/libaxolotl/bQ;-><init>([B)V

    invoke-virtual {v1, v0, v10}, Lorg/whispersystems/libaxolotl/b1;->a(Lorg/whispersystems/libaxolotl/bQ;Lorg/whispersystems/libaxolotl/a5;)[B
    :try_end_8
    .catch Lorg/whispersystems/libaxolotl/be; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/whispersystems/libaxolotl/V; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lorg/whispersystems/libaxolotl/a7; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/whispersystems/libaxolotl/aj; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lorg/whispersystems/libaxolotl/X; {:try_start_8 .. :try_end_8} :catch_b

    goto/16 :goto_1

    .line 51
    :catch_6
    move-exception v0

    .line 20
    :try_start_9
    sget-object v1, Lcom/whatsapp/fg;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/c9;->a(Z)V

    .line 33
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->e:Ljava/lang/Double;

    .line 24
    sget-object v0, Lcom/whatsapp/fieldstats/ax;->PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/fieldstats/ax;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ax;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->b:Ljava/lang/Double;
    :try_end_9
    .catch Lorg/whispersystems/libaxolotl/a7; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/whispersystems/libaxolotl/aj; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lorg/whispersystems/libaxolotl/X; {:try_start_9 .. :try_end_9} :catch_b

    goto/16 :goto_1

    .line 12
    :catch_7
    move-exception v0

    .line 53
    sget-object v1, Lcom/whatsapp/fg;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/fg;->c:Lcom/whatsapp/b1;

    invoke-static {v0}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/p4;

    invoke-direct {v1, p0}, Lcom/whatsapp/p4;-><init>(Lcom/whatsapp/fg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 4
    :catch_8
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lorg/whispersystems/libaxolotl/a7; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/whispersystems/libaxolotl/aj; {:try_start_a .. :try_end_a} :catch_7
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_a .. :try_end_a} :catch_9
    .catch Lorg/whispersystems/libaxolotl/X; {:try_start_a .. :try_end_a} :catch_b

    .line 8
    :catch_9
    move-exception v0

    .line 15
    sget-object v1, Lcom/whatsapp/fg;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->e:Ljava/lang/Double;

    .line 47
    sget-object v0, Lcom/whatsapp/fieldstats/ax;->LEGACY_MESSAGE:Lcom/whatsapp/fieldstats/ax;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ax;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->b:Ljava/lang/Double;

    goto/16 :goto_1

    .line 38
    :catch_a
    move-exception v0

    .line 31
    :try_start_b
    sget-object v1, Lcom/whatsapp/fg;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->e:Ljava/lang/Double;

    .line 62
    sget-object v0, Lcom/whatsapp/fieldstats/ax;->UNTRUSTED_IDENTITY:Lcom/whatsapp/fieldstats/ax;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ax;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->b:Ljava/lang/Double;
    :try_end_b
    .catch Lorg/whispersystems/libaxolotl/a7; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/whispersystems/libaxolotl/aj; {:try_start_b .. :try_end_b} :catch_7
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_b .. :try_end_b} :catch_9
    .catch Lorg/whispersystems/libaxolotl/X; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_1

    .line 25
    :catch_b
    move-exception v0

    .line 58
    sget-object v1, Lcom/whatsapp/fg;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->e:Ljava/lang/Double;

    .line 64
    sget-object v0, Lcom/whatsapp/fieldstats/ax;->INVALID_VERSION:Lcom/whatsapp/fieldstats/ax;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ax;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->b:Ljava/lang/Double;

    goto/16 :goto_1

    .line 6
    :catch_c
    move-exception v0

    .line 19
    :try_start_c
    sget-object v1, Lcom/whatsapp/fg;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/c9;->a(Z)V

    .line 2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->e:Ljava/lang/Double;

    .line 18
    sget-object v0, Lcom/whatsapp/fieldstats/ax;->PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/fieldstats/ax;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ax;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a4;->b:Ljava/lang/Double;
    :try_end_c
    .catch Lorg/whispersystems/libaxolotl/a7; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/whispersystems/libaxolotl/aj; {:try_start_c .. :try_end_c} :catch_7
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_c .. :try_end_c} :catch_9
    .catch Lorg/whispersystems/libaxolotl/X; {:try_start_c .. :try_end_c} :catch_b

    goto/16 :goto_1
.end method
