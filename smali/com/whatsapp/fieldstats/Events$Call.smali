.class public final Lcom/whatsapp/fieldstats/Events$Call;
.super Lcom/whatsapp/fieldstats/am;
.source "Events.java"


# instance fields
.field public callAvgRtt:Ljava/lang/Double;

.field public callMaxRtt:Ljava/lang/Double;

.field public callMinRtt:Ljava/lang/Double;

.field public callNetwork:Ljava/lang/Double;

.field public callResult:Ljava/lang/Double;

.field public callRingingT:Ljava/lang/Double;

.field public callRxAvgBitrate:Ljava/lang/Double;

.field public callRxAvgJitter:Ljava/lang/Double;

.field public callRxAvgLossPeriod:Ljava/lang/Double;

.field public callRxMaxJitter:Ljava/lang/Double;

.field public callRxMaxLossPeriod:Ljava/lang/Double;

.field public callRxMinJitter:Ljava/lang/Double;

.field public callRxMinLossPeriod:Ljava/lang/Double;

.field public callRxPktLossPct:Ljava/lang/Double;

.field public callSetupT:Ljava/lang/Double;

.field public callSide:Ljava/lang/Double;

.field public callT:Ljava/lang/Double;

.field public callTermReason:Ljava/lang/Double;

.field public callTransitionCount:Ljava/lang/Double;

.field public callTransport:Ljava/lang/Double;

.field public callTxAvgBitrate:Ljava/lang/Double;

.field public callTxAvgJitter:Ljava/lang/Double;

.field public callTxAvgLossPeriod:Ljava/lang/Double;

.field public callTxMaxJitter:Ljava/lang/Double;

.field public callTxMaxLossPeriod:Ljava/lang/Double;

.field public callTxMinJitter:Ljava/lang/Double;

.field public callTxMinLossPeriod:Ljava/lang/Double;

.field public callTxPktLossPct:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/am;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/fieldstats/af;->a:Z

    .line 21
    sget-object v1, Lcom/whatsapp/fieldstats/y;->EVENT:Lcom/whatsapp/fieldstats/y;

    sget-object v2, Lcom/whatsapp/fieldstats/d;->CALL:Lcom/whatsapp/fieldstats/d;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/d;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 29
    sget-object v1, Lcom/whatsapp/fieldstats/y;->CALL_SIDE:Lcom/whatsapp/fieldstats/y;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callSide:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 4
    sget-object v1, Lcom/whatsapp/fieldstats/y;->CALL_RESULT:Lcom/whatsapp/fieldstats/y;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callResult:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 2
    sget-object v1, Lcom/whatsapp/fieldstats/y;->CALL_TERM_REASON:Lcom/whatsapp/fieldstats/y;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTermReason:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 18
    sget-object v1, Lcom/whatsapp/fieldstats/y;->CALL_TRANSPORT:Lcom/whatsapp/fieldstats/y;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTransport:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 28
    sget-object v1, Lcom/whatsapp/fieldstats/y;->CALL_NETWORK:Lcom/whatsapp/fieldstats/y;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callNetwork:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 7
    sget-object v1, Lcom/whatsapp/fieldstats/y;->CALL_TRANSITION_COUNT:Lcom/whatsapp/fieldstats/y;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTransitionCount:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callT:Ljava/lang/Double;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_T:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callSetupT:Ljava/lang/Double;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_SETUP_T:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callSetupT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRingingT:Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_RINGING_T:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRingingT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callMinRtt:Ljava/lang/Double;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_MIN_RTT:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callMinRtt:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callMaxRtt:Ljava/lang/Double;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_MAX_RTT:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callMaxRtt:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callAvgRtt:Ljava/lang/Double;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_AVG_RTT:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callAvgRtt:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxPktLossPct:Ljava/lang/Double;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TX_PKT_LOSS_PCT:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxPktLossPct:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxAvgBitrate:Ljava/lang/Double;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TX_AVG_BITRATE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxAvgBitrate:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMinJitter:Ljava/lang/Double;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TX_MIN_JITTER:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMinJitter:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 8
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMaxJitter:Ljava/lang/Double;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TX_MAX_JITTER:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMaxJitter:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 9
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxAvgJitter:Ljava/lang/Double;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TX_AVG_JITTER:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxAvgJitter:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 1
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMinLossPeriod:Ljava/lang/Double;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TX_MIN_LOSS_PERIOD:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMinLossPeriod:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 17
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMaxLossPeriod:Ljava/lang/Double;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TX_MAX_LOSS_PERIOD:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMaxLossPeriod:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 15
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxAvgLossPeriod:Ljava/lang/Double;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TX_AVG_LOSS_PERIOD:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxAvgLossPeriod:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 24
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxPktLossPct:Ljava/lang/Double;

    if-eqz v1, :cond_e

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_RX_PKT_LOSS_PCT:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxPktLossPct:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 11
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxAvgBitrate:Ljava/lang/Double;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_RX_AVG_BITRATE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxAvgBitrate:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 14
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMinJitter:Ljava/lang/Double;

    if-eqz v1, :cond_10

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_RX_MIN_JITTER:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMinJitter:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 27
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMaxJitter:Ljava/lang/Double;

    if-eqz v1, :cond_11

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_RX_MAX_JITTER:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMaxJitter:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 26
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxAvgJitter:Ljava/lang/Double;

    if-eqz v1, :cond_12

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_RX_AVG_JITTER:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxAvgJitter:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 13
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMinLossPeriod:Ljava/lang/Double;

    if-eqz v1, :cond_13

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_RX_MIN_LOSS_PERIOD:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMinLossPeriod:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 16
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMaxLossPeriod:Ljava/lang/Double;

    if-eqz v1, :cond_14

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_RX_MAX_LOSS_PERIOD:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMaxLossPeriod:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 3
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxAvgLossPeriod:Ljava/lang/Double;

    if-eqz v1, :cond_15

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_RX_AVG_LOSS_PERIOD:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxAvgLossPeriod:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 25
    :cond_15
    sget-object v1, Lcom/whatsapp/fieldstats/y;->EVENT:Lcom/whatsapp/fieldstats/y;

    invoke-static {p1, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;)V

    .line 30
    if-eqz v0, :cond_16

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->d:I

    :cond_16
    return-void
.end method
