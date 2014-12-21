.class public final Lcom/whatsapp/protocol/VoipOptions$Encode;
.super Ljava/lang/Object;
.source "VoipOptions.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final complexity:Ljava/lang/Short;

.field public final enableConstantBitrate:Ljava/lang/Boolean;

.field public final enableDiscontinuousTransmission:Ljava/lang/Boolean;

.field public final forwardErrorCorrection:Ljava/lang/Boolean;

.field public final targetBitrate:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Z\u0008\rLM\\\u001f\tHX"

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

    const-string v0, "]\u0013\u0018"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "[\u000e\u0014N@M\u0002"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "Z\u0008\rLM\\\u001f\tHX"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "X\u0012\u0014S"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "[\u000e\u0014N@M\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "_\u0002\u0003"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Z\u0005\u0012"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0015G\u0005R@[\u000b\u0005\u007fNW\u0014\u0014]OM%\tHSX\u0013\u0005\u0001"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0015G\u0005R@[\u000b\u0005xHJ\u0004\u000fRUP\t\u0015STJ3\u0012]OJ\n\tORP\u0008\u000e\u0001"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "|\t\u0003SE\\\u001c\u0003SLI\u000b\u0005DHM\u001e]"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0015G\u0006SSN\u0006\u0012XdK\u0015\u000fNbV\u0015\u0012YBM\u000e\u000fR\u001c"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0015G\u0014]S^\u0002\u0014~HM\u0015\u0001HD\u0004"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x21

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x39

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x3c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->complexity:Ljava/lang/Short;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->enableConstantBitrate:Ljava/lang/Boolean;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->enableDiscontinuousTransmission:Ljava/lang/Boolean;

    .line 11
    iput-object p4, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->targetBitrate:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->forwardErrorCorrection:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public static fromProtocolTreeNode(Lcom/whatsapp/protocol/ct;)Lcom/whatsapp/protocol/VoipOptions$Encode;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 21
    if-nez p0, :cond_0

    .line 15
    :goto_0
    return-object v4

    .line 8
    :cond_0
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v1, v1, v7

    const/16 v7, 0xa

    invoke-static {v0, v1, v8, v7}, Lcom/whatsapp/protocol/VoipOptions;->access$100(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Short;

    move-result-object v1

    .line 16
    invoke-static {v2}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-static {v3}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 20
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v0, v0, v7

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :goto_1
    invoke-static {v6}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    .line 15
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$Encode;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/VoipOptions$Encode;-><init>(Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object v4, v0

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    const/16 v4, 0x1770

    const v7, 0xc738

    invoke-static {v5, v0, v4, v7}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->complexity:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->enableConstantBitrate:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->enableDiscontinuousTransmission:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->targetBitrate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->forwardErrorCorrection:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
