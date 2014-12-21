.class public Lcom/whatsapp/Voip$DefaultSignalingCallback;
.super Ljava/lang/Object;
.source "Voip.java"

# interfaces
.implements Lcom/whatsapp/Voip$SignalingCallback;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\rg9]"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\rg9]"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/Voip$DefaultSignalingCallback;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x32

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x62

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x17

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x4c

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x2e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V
    .locals 11

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/c9;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/bb;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V

    .line 3
    return-void
.end method

.method public sendOffer(Ljava/lang/String;Ljava/lang/String;Z[[B[I[B[B)V
    .locals 9

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/c9;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/bb;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/Voip$DefaultSignalingCallback;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    aput-object v2, v3, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/Voip$DefaultSignalingCallback;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    aput-object v2, v3, v1

    const/4 v1, 0x2

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    move-object v1, p2

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[B[B)V

    .line 4
    return-void

    .line 14
    nop

    :array_0
    .array-data 4
        0x1f40
        0x3e80
    .end array-data
.end method

.method public sendReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/c9;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/bb;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1, p3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public sendRelayElection(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/c9;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/bb;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1, p3, p4}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 1
    return-void
.end method

.method public sendRelayLatencies(Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/c9;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/bb;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1, p3, p4}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 16
    return-void
.end method

.method public sendTerminate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/c9;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/bb;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public sendTransport(Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/c9;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/bb;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1, p3, p4}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 12
    return-void
.end method
