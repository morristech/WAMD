.class public Lcom/whatsapp/Statistics$Data;
.super Ljava/lang/Object;
.source "Statistics.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field final last_reset:J

.field rx_media_bytes:J

.field rx_media_msgs:J

.field rx_message_service_bytes:J

.field rx_offline_delay:J

.field rx_offline_msgs:J

.field rx_text_msgs:J

.field rx_voip_bytes:J

.field rx_voip_calls:J

.field tx_media_bytes:J

.field tx_media_msgs:J

.field tx_message_service_bytes:J

.field tx_text_msgs:J

.field tx_voip_bytes:J

.field tx_voip_calls:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ";faE\u001ah-4\u0011"

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

    const-string v0, ";+8|\u001ahwyV\u001a;W}C\trg}\u000b_"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, ";+8e\u0010oet\u0011;zpy\u000b_"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "Oa`E_VakB\u001e|ak\u000b_"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, ";w}_\u000b7$"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ";faE\u001ah$jT\u001c~mnT\u001b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ";faE\u001ah$jT\u001c~mnT\u001b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ";mvR\u0010vmvV_xet]\u000c7$"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ";+8g\u0010rt8r\u001ewhk\u000b_"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ";faE\u001ah$jT\u001c~mnT\u001b"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ";faE\u001ah$kT\u0011o(8"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ";w}_\u000b;,"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ";kmE\u0018tmvV_xet]\u000c7$"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, ";v}R\u001arr}U_3"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ";+8~\u0019}hq_\u001a;I}B\u000czc}BE;"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, ";ikT\u001c;enT\rzc}\u0011\u001b~hyHV"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ";v}R\u001arr}U"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ";v}R\u001arr}U_3"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, ";faE\u001ah-"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, ";+8|\u001a\u007fmy\u00112~wkP\u0018~w\"\u0011"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, ";faE\u001ah$kT\u0011o(8"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, ";faE\u001ah$kT\u0011o(8"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_15
    const/16 v6, 0x1b

    goto :goto_2

    :pswitch_16
    move v6, v5

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x31

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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method constructor <init>(Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    .line 21
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    .line 19
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 32
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 23
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    .line 7
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 33
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 28
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 3
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 22
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 9
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 10
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 17
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 35
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 24
    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public getIncomingVoipCalls()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    return-wide v0
.end method

.method public getLastReset()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    return-wide v0
.end method

.method public getMediaBytesReceived()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    return-wide v0
.end method

.method public getMediaBytesSent()J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    return-wide v0
.end method

.method public getMessageBytesReceived()J
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    return-wide v0
.end method

.method public getMessageBytesSent()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    return-wide v0
.end method

.method public getOutgoingVoipCalls()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    return-wide v0
.end method

.method public getTotalBytesReceived()J
    .locals 4

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalBytesSent()J
    .locals 4

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalMessagesReceived()J
    .locals 4

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalMessagesSent()J
    .locals 4

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalVoipBytes()J
    .locals 4

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalVoipCalls()J
    .locals 4

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getVoipBytesReceived()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    return-wide v0
.end method

.method public getVoipBytesSent()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/Statistics$Data;->getTotalBytesSent()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/Statistics$Data;->getTotalBytesReceived()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
