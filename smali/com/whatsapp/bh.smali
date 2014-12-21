.class Lcom/whatsapp/bh;
.super Ljava/lang/Object;
.source "bh.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/bt;

.field final b:Lcom/whatsapp/protocol/bt;

.field final c:[B

.field final d:B

.field final e:[B

.field final f:Lcom/whatsapp/yn;

.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u001eI[\u0002i\u001eC\r\u0010l\u0010IH\u0007%\u0007UHCn\u0012^\r\u0011`\u0003R_\r`\u0013\u0007K\u0011j\u001a\u0007^\u0006w\u0001B_Ca\u0002UD\rbWW_\u0006%\u001cBTCc\u0012SN\u000b%\u0011H_C"

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

    const-string v0, "\u001eI[\u0002i\u001eC\r\na\u0012IY\nq\u000e\u0007F\u0006|WUH\u0017p\u0005IH\u0007%\u0011UB\u000e%\u0004B_\u0015`\u0005\u0007I\u0016w\u001eIJCu\u0005B\r\u0008`\u000e\u0007K\u0006q\u0014O\r\u0005j\u0005\u0007G\naW"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u001eI[\u0002i\u001eC\r\u0013w\u0012\u0007F\u0006|WUH\u0017p\u0005IH\u0007%\u0011UB\u000e%\u0004B_\u0015`\u0005\u0007I\u0016w\u001eIJCu\u0005B\r\u0008`\u000e\u0007K\u0006q\u0014O\r\u0005j\u0005\u0007"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/bh;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x5

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x77

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x27

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x2d

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x63

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/yn;Ljava/lang/String;[BBLcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;[B)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/bh;->f:Lcom/whatsapp/yn;

    iput-object p2, p0, Lcom/whatsapp/bh;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/bh;->e:[B

    iput-byte p4, p0, Lcom/whatsapp/bh;->d:B

    iput-object p5, p0, Lcom/whatsapp/bh;->a:Lcom/whatsapp/protocol/bt;

    iput-object p6, p0, Lcom/whatsapp/bh;->b:Lcom/whatsapp/protocol/bt;

    iput-object p7, p0, Lcom/whatsapp/bh;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/bh;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a9j;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bh;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 43
    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/whatsapp/bh;->d:B

    aput-byte v2, v0, v1

    .line 41
    iget-object v1, p0, Lcom/whatsapp/bh;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/bh;->e:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    new-instance v10, Lorg/whispersystems/libaxolotl/f;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lorg/whispersystems/libaxolotl/f;-><init>([BI)V
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    new-instance v1, Lorg/whispersystems/libaxolotl/Z;

    iget-object v0, p0, Lcom/whatsapp/bh;->f:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    iget-object v0, p0, Lcom/whatsapp/bh;->f:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    iget-object v0, p0, Lcom/whatsapp/bh;->f:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0}, Lcom/whatsapp/a9j;->h()Lcom/whatsapp/a_7;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/bh;->f:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v5, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/libaxolotl/Z;-><init>(Lorg/whispersystems/libaxolotl/bZ;Lorg/whispersystems/libaxolotl/aZ;Lorg/whispersystems/libaxolotl/aJ;Lorg/whispersystems/libaxolotl/am;JI)V

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/bh;->a:Lcom/whatsapp/protocol/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bh;->a:Lcom/whatsapp/protocol/bt;

    iget-object v0, v0, Lcom/whatsapp/protocol/bt;->b:[B
    :try_end_1
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/bh;->b:Lcom/whatsapp/protocol/bt;

    iget-object v0, v0, Lcom/whatsapp/protocol/bt;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 23
    const/4 v2, 0x0

    iget-byte v3, p0, Lcom/whatsapp/bh;->d:B

    aput-byte v3, v0, v2

    .line 30
    iget-object v2, p0, Lcom/whatsapp/bh;->b:Lcom/whatsapp/protocol/bt;

    iget-object v2, v2, Lcom/whatsapp/protocol/bt;->b:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/bh;->b:Lcom/whatsapp/protocol/bt;

    iget-object v5, v5, Lcom/whatsapp/protocol/bt;->b:[B

    array-length v5, v5

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/e;
    :try_end_2
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v8

    .line 14
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/bh;->c:[B

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/b7;->a([B)I
    :try_end_3
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/whispersystems/libaxolotl/V; {:try_start_3 .. :try_end_3} :catch_6

    move-result v3

    .line 12
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/bh;->a:Lcom/whatsapp/protocol/bt;
    :try_end_4
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/whispersystems/libaxolotl/V; {:try_start_4 .. :try_end_4} :catch_6

    if-nez v0, :cond_2

    const/4 v5, -0x1

    .line 19
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/bh;->b:Lcom/whatsapp/protocol/bt;

    iget-object v0, v0, Lcom/whatsapp/protocol/bt;->c:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/whispersystems/libaxolotl/b7;->a([BI)I

    move-result v7

    .line 1
    new-instance v2, Lorg/whispersystems/libaxolotl/bl;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/whatsapp/bh;->b:Lcom/whatsapp/protocol/bt;

    iget-object v9, v0, Lcom/whatsapp/protocol/bt;->a:[B

    invoke-direct/range {v2 .. v10}, Lorg/whispersystems/libaxolotl/bl;-><init>(IIILorg/whispersystems/libaxolotl/ecc/e;ILorg/whispersystems/libaxolotl/ecc/e;[BLorg/whispersystems/libaxolotl/f;)V

    .line 8
    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/Z;->a(Lorg/whispersystems/libaxolotl/bl;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/bh;->f:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/x0;

    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v3, p0, Lcom/whatsapp/bh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/amo;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/x0;-><init>(Lcom/whatsapp/bh;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/whispersystems/libaxolotl/V; {:try_start_5 .. :try_end_5} :catch_6

    .line 28
    :goto_4
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/bh;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/bh;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 7
    :catch_1
    move-exception v0

    throw v0

    .line 29
    :cond_1
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/bh;->a:Lcom/whatsapp/protocol/bt;

    iget-object v0, v0, Lcom/whatsapp/protocol/bt;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 6
    const/4 v2, 0x0

    iget-byte v3, p0, Lcom/whatsapp/bh;->d:B

    aput-byte v3, v0, v2

    .line 3
    iget-object v2, p0, Lcom/whatsapp/bh;->a:Lcom/whatsapp/protocol/bt;

    iget-object v2, v2, Lcom/whatsapp/protocol/bt;->b:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/bh;->a:Lcom/whatsapp/protocol/bt;

    iget-object v5, v5, Lcom/whatsapp/protocol/bt;->b:[B

    array-length v5, v5

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/e;
    :try_end_6
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    :goto_5
    move-object v6, v0

    .line 22
    goto/16 :goto_1

    .line 32
    :catch_2
    move-exception v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/bh;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/bh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    const/4 v0, 0x0

    goto :goto_5

    .line 16
    :catch_3
    move-exception v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/bh;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/bh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 12
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/whispersystems/libaxolotl/V; {:try_start_7 .. :try_end_7} :catch_6

    .line 38
    :catch_5
    move-exception v0

    .line 25
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/bh;->f:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/x0;-><init>(Lcom/whatsapp/bh;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 12
    :cond_2
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/bh;->a:Lcom/whatsapp/protocol/bt;

    iget-object v0, v0, Lcom/whatsapp/protocol/bt;->c:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/whispersystems/libaxolotl/b7;->a([BI)I
    :try_end_8
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/whispersystems/libaxolotl/V; {:try_start_8 .. :try_end_8} :catch_6

    move-result v5

    goto/16 :goto_3

    .line 38
    :catch_6
    move-exception v0

    goto :goto_6
.end method
