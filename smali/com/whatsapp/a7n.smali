.class Lcom/whatsapp/a7n;
.super Lcom/whatsapp/a7u;
.source "a7n.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0013\u0001A\u000em\u001c\u0016\u000f\u0008v\u0014\r\r\u0000{\u0011\rW\u000fl_\r@\u0012}\u0000\u0014G\u00137\u0011\nC\u000f\u007f\u0017\u0006\u0002\u0013}\u0013\u0011M\u000f%W\u0011\u0002\u000et\u0016_\u0007\u00058\u001c\u0007U\\=\u0016BL\u000eoOGF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a7n;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x62

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x61

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a7n;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Lcom/whatsapp/a7u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/amf;JJ)V
    .locals 8

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1
    :try_start_0
    sget-object v1, Lcom/whatsapp/a7n;->z:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/whatsapp/rc;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/amf;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v1, :pswitch_data_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 9
    :pswitch_0
    cmp-long v1, p2, p4

    if-gez v1, :cond_1

    .line 4
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/a7n;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->h(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    cmp-long v1, p2, p4

    if-lez v1, :cond_2

    .line 11
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/a7n;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1, p2, p3, p4, p5}, Lcom/whatsapp/amu;->a(Landroid/app/Activity;JJ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_2

    .line 6
    :pswitch_1
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/a7n;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1, p2, p3, p4, p5}, Lcom/whatsapp/amu;->a(Landroid/app/Activity;JJ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a7n;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->h(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void

    .line 9
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 4
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 7
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 11
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 15
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/whatsapp/amf;JJLjava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/a7n;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0, p6}, Lcom/whatsapp/amu;->a(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/a7n;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->h(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/whatsapp/a7n;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->h(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    return-void
.end method
