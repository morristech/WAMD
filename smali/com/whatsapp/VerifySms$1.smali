.class Lcom/whatsapp/VerifySms$1;
.super Landroid/content/BroadcastReceiver;
.source "VerifySms.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "C\u0017\u000b\u0005.L\u0001\u0014\u001fgZ\u0007\rA\'S_\n\t:C\u001b\u001a\t"

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

    const-string v0, "C\u0017\u000b\u0005.L\u0001\u0014\u001fgG\u0013\u001d\u0005\'\u0018\u001d\u001f\n"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "C\u0017\u000b\u0005.L\u0001\u0014\u001fgZ\u0007\rA\'S_\u001a\u001e-Q\u001b\r\u001f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "C\u0017\u000b\u0005.L\u0001\u0014\u001fgF\u0017\u0017\u0018eG\u0017\u001a\t!C\u0017\u000bC![\u0006\u001c\u0002<"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "C\u0017\u000b\u0005.L\u0001\u0014\u001fgF\u0017\u0017\u0018eG\u0017\u001a\t!C\u0017\u000bC,P\u0001\r\u001e\'L\u0017\u001d"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "F\u0017\u0015\neF\u0017\u0017\u0008eZ\u0007\rA\'S_\n\t:C\u001b\u001a\t"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001eGK"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "F\u0017\u0015\neF\u0017\u0017\u0008eF\u0017\u0017\u0008eS\u0013\u0010\u0000=G\u0017"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "P\u0000\u000b\u0003:v\u001d\u001d\t"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u001eGK]"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "C\u0017\u000b\u0005.L\u0001\u0014\u001fgF\u0017\u0017\u0018eG\u0017\u001a\t!C\u0017\u000bC-G\u0000\u0016\u001eh"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "C\u0017\u000b\u0005.L\u0001\u0014\u001fgX\u0017\u0001\u0005+Z"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "C\u0017\u000b\u0005.L\u0001\u0014\u001fg@\u001c\n\t&A"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "C\u0017\u000b\u0005.L\u0001\u0014\u001fgF\u0017\u0017\u0018eG\u0017\u001a\t!C\u0017\u000bC:P\u0001\u000c\u0000<\u0015"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "F\u0017\u0015\neF\u0017\u0017\u0008eZ\u0007\rA\'S_\u001a\u001e-Q\u001b\r\u001f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x48

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x35

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x6c

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x7

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 33
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    iget-boolean v1, v1, Lcom/whatsapp/VerifySms;->V:Z

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms$1;->getResultCode()I

    move-result v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 27
    sget-object v2, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {p2, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->q(Lcom/whatsapp/VerifySms;)V

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 21
    :goto_0
    :pswitch_0
    sparse-switch v2, :sswitch_data_0

    .line 9
    :cond_0
    :goto_1
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->g(Lcom/whatsapp/VerifySms;)V

    .line 10
    :cond_1
    if-eqz v0, :cond_3

    .line 31
    :cond_2
    sget-object v0, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    :cond_3
    return-void

    .line 36
    :pswitch_1
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    sget-object v3, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->g(Lcom/whatsapp/VerifySms;)V

    .line 35
    if-eqz v0, :cond_1

    .line 6
    :pswitch_2
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    invoke-static {v6}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 17
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1, v6}, Lcom/whatsapp/VerifySms;->f(I)V

    .line 29
    if-eqz v0, :cond_1

    goto :goto_0

    .line 32
    :sswitch_0
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->g(Lcom/whatsapp/VerifySms;)V

    .line 39
    if-eqz v0, :cond_1

    .line 11
    :sswitch_1
    invoke-static {}, Lcom/whatsapp/VerifySms;->J()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/whatsapp/VerifySms;->J()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-static {v9}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 25
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1, v8}, Lcom/whatsapp/VerifySms;->f(I)V

    .line 5
    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch
.end method
