.class Lcom/whatsapp/r3;
.super Ljava/lang/Object;
.source "r3.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/au;

.field final b:[B

.field final c:Ljava/lang/String;

.field final d:Lcom/whatsapp/protocol/a0;

.field final e:[B

.field final f:Lcom/whatsapp/protocol/a0;

.field final g:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "e\r(9ae\u0007~+dk\r;<-|\u0011;xfi\u001a~*hx\u0016,6hhC8*baC-=\u007fz\u0006,xiy\u001176j,\u0013,=-g\u0006\'xki\u0017=0-j\u000c,x"

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

    const-string v0, "e\r(9ae\u0007~1ii\r*1yuC5=t,\u0011;,x~\r;<-j\u001115-\u007f\u0006,.h~C:-\u007fe\r9x}~\u0006~3huC8=yo\u000b~>b~C41i,"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "e\r(9ae\u0007~(\u007fiC5=t,\u0011;,x~\r;<-j\u001115-\u007f\u0006,.h~C:-\u007fe\r9x}~\u0006~3huC8=yo\u000b~>b~C"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/r3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0xd

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xc

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x63

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x5e

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x58

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

.method constructor <init>(Lcom/whatsapp/au;Ljava/lang/String;[BBLcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;[B)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/whatsapp/r3;->a:Lcom/whatsapp/au;

    iput-object p2, p0, Lcom/whatsapp/r3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/r3;->e:[B

    iput-byte p4, p0, Lcom/whatsapp/r3;->g:B

    iput-object p5, p0, Lcom/whatsapp/r3;->d:Lcom/whatsapp/protocol/a0;

    iput-object p6, p0, Lcom/whatsapp/r3;->f:Lcom/whatsapp/protocol/a0;

    iput-object p7, p0, Lcom/whatsapp/r3;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/r3;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/q;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/r3;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 38
    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/whatsapp/r3;->g:B

    aput-byte v2, v0, v1

    .line 11
    iget-object v1, p0, Lcom/whatsapp/r3;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/r3;->e:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    new-instance v10, Lorg/whispersystems/libaxolotl/af;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lorg/whispersystems/libaxolotl/af;-><init>([BI)V
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    new-instance v1, Lorg/whispersystems/libaxolotl/P;

    iget-object v0, p0, Lcom/whatsapp/r3;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    iget-object v0, p0, Lcom/whatsapp/r3;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    iget-object v0, p0, Lcom/whatsapp/r3;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    invoke-virtual {v0}, Lcom/whatsapp/q;->f()Lcom/whatsapp/d9;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/r3;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v5, v0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/libaxolotl/P;-><init>(Lorg/whispersystems/libaxolotl/j;Lorg/whispersystems/libaxolotl/aH;Lorg/whispersystems/libaxolotl/an;Lorg/whispersystems/libaxolotl/W;JI)V

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/r3;->d:Lcom/whatsapp/protocol/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/r3;->d:Lcom/whatsapp/protocol/a0;

    iget-object v0, v0, Lcom/whatsapp/protocol/a0;->c:[B
    :try_end_1
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/r3;->f:Lcom/whatsapp/protocol/a0;

    iget-object v0, v0, Lcom/whatsapp/protocol/a0;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 4
    const/4 v2, 0x0

    iget-byte v3, p0, Lcom/whatsapp/r3;->g:B

    aput-byte v3, v0, v2

    .line 21
    iget-object v2, p0, Lcom/whatsapp/r3;->f:Lcom/whatsapp/protocol/a0;

    iget-object v2, v2, Lcom/whatsapp/protocol/a0;->c:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/r3;->f:Lcom/whatsapp/protocol/a0;

    iget-object v5, v5, Lcom/whatsapp/protocol/a0;->c:[B

    array-length v5, v5

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/whispersystems/libaxolotl/ecc/e;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;
    :try_end_2
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v8

    .line 34
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/r3;->b:[B

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/H;->a([B)I
    :try_end_3
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/whispersystems/libaxolotl/bw; {:try_start_3 .. :try_end_3} :catch_6

    move-result v3

    .line 13
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/r3;->d:Lcom/whatsapp/protocol/a0;
    :try_end_4
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/whispersystems/libaxolotl/bw; {:try_start_4 .. :try_end_4} :catch_6

    if-nez v0, :cond_2

    const/4 v5, -0x1

    .line 9
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/r3;->f:Lcom/whatsapp/protocol/a0;

    iget-object v0, v0, Lcom/whatsapp/protocol/a0;->b:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/whispersystems/libaxolotl/H;->b([BI)I

    move-result v7

    .line 29
    new-instance v2, Lorg/whispersystems/libaxolotl/aP;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/whatsapp/r3;->f:Lcom/whatsapp/protocol/a0;

    iget-object v9, v0, Lcom/whatsapp/protocol/a0;->a:[B

    invoke-direct/range {v2 .. v10}, Lorg/whispersystems/libaxolotl/aP;-><init>(IIILorg/whispersystems/libaxolotl/ecc/a;ILorg/whispersystems/libaxolotl/ecc/a;[BLorg/whispersystems/libaxolotl/af;)V

    .line 19
    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/P;->a(Lorg/whispersystems/libaxolotl/aP;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/r3;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/nh;

    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v3, p0, Lcom/whatsapp/r3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a2v;->g(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/nh;-><init>(Lcom/whatsapp/r3;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/whispersystems/libaxolotl/bw; {:try_start_5 .. :try_end_5} :catch_6

    .line 5
    :goto_4
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/r3;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/r3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 20
    :catch_1
    move-exception v0

    throw v0

    .line 14
    :cond_1
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/r3;->d:Lcom/whatsapp/protocol/a0;

    iget-object v0, v0, Lcom/whatsapp/protocol/a0;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 7
    const/4 v2, 0x0

    iget-byte v3, p0, Lcom/whatsapp/r3;->g:B

    aput-byte v3, v0, v2

    .line 16
    iget-object v2, p0, Lcom/whatsapp/r3;->d:Lcom/whatsapp/protocol/a0;

    iget-object v2, v2, Lcom/whatsapp/protocol/a0;->c:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/r3;->d:Lcom/whatsapp/protocol/a0;

    iget-object v5, v5, Lcom/whatsapp/protocol/a0;->c:[B

    array-length v5, v5

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/whispersystems/libaxolotl/ecc/e;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;
    :try_end_6
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    :goto_5
    move-object v6, v0

    .line 24
    goto/16 :goto_1

    .line 33
    :catch_2
    move-exception v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/r3;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/r3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const/4 v0, 0x0

    goto :goto_5

    .line 2
    :catch_3
    move-exception v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/r3;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/r3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 13
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/whispersystems/libaxolotl/bw; {:try_start_7 .. :try_end_7} :catch_6

    .line 23
    :catch_5
    move-exception v0

    .line 22
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/r3;->a:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/nh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/nh;-><init>(Lcom/whatsapp/r3;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 13
    :cond_2
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/r3;->d:Lcom/whatsapp/protocol/a0;

    iget-object v0, v0, Lcom/whatsapp/protocol/a0;->b:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/whispersystems/libaxolotl/H;->b([BI)I
    :try_end_8
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/whispersystems/libaxolotl/bw; {:try_start_8 .. :try_end_8} :catch_6

    move-result v5

    goto/16 :goto_3

    .line 23
    :catch_6
    move-exception v0

    goto :goto_6
.end method
