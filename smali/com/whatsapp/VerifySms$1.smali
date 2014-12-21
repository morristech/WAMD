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

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xc

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "z\u0002\u001c\u0004Fu\u0014\u0003\u001e\u000f\u007f\u0002\u0000\u0019\r~\u0002\r\u0008Iz\u0002\u001cBE~\u0015\u0001\u001f\u0000"

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

    const-string v0, "\u007f\u0002\u0002\u000b\r\u007f\u0002\u0000\t\rc\u0012\u001a@OjJ\r\u001fEh\u000e\u001a\u001e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "z\u0002\u001c\u0004Fu\u0014\u0003\u001e\u000fc\u0012\u001a@OjJ\r\u001fEh\u000e\u001a\u001e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "z\u0002\u001c\u0004Fu\u0014\u0003\u001e\u000fa\u0002\u0016\u0004Cc"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "z\u0002\u001c\u0004Fu\u0014\u0003\u001e\u000f\u007f\u0002\u0000\u0019\r~\u0002\r\u0008Iz\u0002\u001cBIb\u0013\u000b\u0003T"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "z\u0002\u001c\u0004Fu\u0014\u0003\u001e\u000f\u007f\u0002\u0000\u0019\r~\u0002\r\u0008Iz\u0002\u001cBRi\u0014\u001b\u0001T,"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\'R\\\\"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "z\u0002\u001c\u0004Fu\u0014\u0003\u001e\u000f~\u0006\n\u0004O!\u0008\u0008\u000b"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "i\u0015\u001c\u0002RO\u0008\n\u0008"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\'R\\"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "z\u0002\u001c\u0004Fu\u0014\u0003\u001e\u000fc\u0012\u001a@OjJ\u001d\u0008Rz\u000e\r\u0008"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "z\u0002\u001c\u0004Fu\u0014\u0003\u001e\u000f\u007f\u0002\u0000\u0019\r~\u0002\r\u0008Iz\u0002\u001cBDi\u0014\u001a\u001fOu\u0002\n"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "\u007f\u0002\u0002\u000b\r\u007f\u0002\u0000\t\r\u007f\u0002\u0000\t\rj\u0006\u0007\u0001U~\u0002"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "\u007f\u0002\u0002\u000b\r\u007f\u0002\u0000\t\rc\u0012\u001a@OjJ\u001d\u0008Rz\u000e\r\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "z\u0002\u001c\u0004Fu\u0014\u0003\u001e\u000fy\t\u001d\u0008Nx"

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

    const/16 v6, 0x20

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    move v6, v5

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x6d

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
    .line 28
    iput-object p1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x7

    sget v0, Lcom/whatsapp/App;->h:I

    .line 5
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    iget-boolean v1, v1, Lcom/whatsapp/VerifySms;->ai:Z

    if-nez v1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms$1;->getResultCode()I

    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 29
    sget-object v2, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->A(Lcom/whatsapp/VerifySms;)V

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 22
    :goto_0
    :pswitch_0
    sparse-switch v2, :sswitch_data_0

    .line 7
    :cond_0
    :goto_1
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->o(Lcom/whatsapp/VerifySms;)V

    .line 37
    :cond_1
    if-eqz v0, :cond_3

    .line 1
    :cond_2
    sget-object v0, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    :cond_3
    return-void

    .line 16
    :pswitch_1
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    sget-object v3, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->o(Lcom/whatsapp/VerifySms;)V

    .line 34
    if-eqz v0, :cond_1

    .line 38
    :pswitch_2
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-static {v5}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 8
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->B(Lcom/whatsapp/VerifySms;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1, v5}, Lcom/whatsapp/VerifySms;->c(I)V

    .line 13
    if-eqz v0, :cond_1

    goto :goto_0

    .line 35
    :sswitch_0
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->o(Lcom/whatsapp/VerifySms;)V

    .line 4
    if-eqz v0, :cond_1

    .line 27
    :sswitch_1
    invoke-static {}, Lcom/whatsapp/VerifySms;->q()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/whatsapp/VerifySms;->q()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-static {v8}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 10
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->B(Lcom/whatsapp/VerifySms;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1, v7}, Lcom/whatsapp/VerifySms;->c(I)V

    .line 24
    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch
.end method
