.class public final Lcom/whatsapp/k8;
.super Lcom/whatsapp/kd;
.source "k8.java"


# instance fields
.field public A:Ljava/lang/Double;

.field public B:Ljava/lang/Double;

.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public s:Ljava/lang/Double;

.field public t:Ljava/lang/Double;

.field public u:Ljava/lang/Double;

.field public v:Ljava/lang/Double;

.field public w:Ljava/lang/Double;

.field public x:Ljava/lang/Double;

.field public y:Ljava/lang/Double;

.field public z:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/kd;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/wc;->a:I

    .line 4
    sget-object v1, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    sget-object v2, Lcom/whatsapp/a03;->CALL:Lcom/whatsapp/a03;

    invoke-virtual {v2}, Lcom/whatsapp/a03;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 27
    sget-object v1, Lcom/whatsapp/a21;->CALL_SIDE:Lcom/whatsapp/a21;

    iget-object v2, p0, Lcom/whatsapp/k8;->w:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 32
    sget-object v1, Lcom/whatsapp/a21;->CALL_RESULT:Lcom/whatsapp/a21;

    iget-object v2, p0, Lcom/whatsapp/k8;->c:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 20
    sget-object v1, Lcom/whatsapp/a21;->CALL_TERM_REASON:Lcom/whatsapp/a21;

    iget-object v2, p0, Lcom/whatsapp/k8;->n:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 13
    sget-object v1, Lcom/whatsapp/a21;->CALL_TRANSPORT:Lcom/whatsapp/a21;

    iget-object v2, p0, Lcom/whatsapp/k8;->l:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 17
    sget-object v1, Lcom/whatsapp/a21;->CALL_NETWORK:Lcom/whatsapp/a21;

    iget-object v2, p0, Lcom/whatsapp/k8;->o:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 22
    sget-object v1, Lcom/whatsapp/a21;->CALL_TRANSITION_COUNT:Lcom/whatsapp/a21;

    iget-object v2, p0, Lcom/whatsapp/k8;->g:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/k8;->k:Ljava/lang/Double;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/qv;->CALL_T:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->k:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/k8;->v:Ljava/lang/Double;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/whatsapp/qv;->CALL_SETUP_T:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->v:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/k8;->i:Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/whatsapp/qv;->CALL_RINGING_T:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->i:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/k8;->A:Ljava/lang/Double;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/whatsapp/qv;->CALL_MIN_RTT:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->A:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/k8;->m:Ljava/lang/Double;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/whatsapp/qv;->CALL_MAX_RTT:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->m:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/k8;->b:Ljava/lang/Double;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/whatsapp/qv;->CALL_AVG_RTT:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->b:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/k8;->y:Ljava/lang/Double;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/whatsapp/qv;->CALL_TX_PKT_LOSS_PCT:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->y:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/k8;->d:Ljava/lang/Double;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/whatsapp/qv;->CALL_TX_AVG_BITRATE:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->d:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/k8;->z:Ljava/lang/Double;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/whatsapp/qv;->CALL_TX_MIN_JITTER:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->z:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 3
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/k8;->j:Ljava/lang/Double;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/whatsapp/qv;->CALL_TX_MAX_JITTER:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->j:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 19
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/k8;->f:Ljava/lang/Double;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/whatsapp/qv;->CALL_TX_AVG_JITTER:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->f:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 5
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/k8;->x:Ljava/lang/Double;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/whatsapp/qv;->CALL_TX_MIN_LOSS_PERIOD:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->x:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 21
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/k8;->p:Ljava/lang/Double;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/whatsapp/qv;->CALL_TX_MAX_LOSS_PERIOD:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->p:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 26
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/k8;->q:Ljava/lang/Double;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/whatsapp/qv;->CALL_TX_AVG_LOSS_PERIOD:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->q:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 31
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/k8;->h:Ljava/lang/Double;

    if-eqz v1, :cond_e

    sget-object v1, Lcom/whatsapp/qv;->CALL_RX_PKT_LOSS_PCT:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->h:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 30
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/k8;->t:Ljava/lang/Double;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/whatsapp/qv;->CALL_RX_AVG_BITRATE:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->t:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 6
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/k8;->B:Ljava/lang/Double;

    if-eqz v1, :cond_10

    sget-object v1, Lcom/whatsapp/qv;->CALL_RX_MIN_JITTER:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->B:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 18
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/k8;->u:Ljava/lang/Double;

    if-eqz v1, :cond_11

    sget-object v1, Lcom/whatsapp/qv;->CALL_RX_MAX_JITTER:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->u:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 12
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/k8;->e:Ljava/lang/Double;

    if-eqz v1, :cond_12

    sget-object v1, Lcom/whatsapp/qv;->CALL_RX_AVG_JITTER:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->e:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 10
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/k8;->a:Ljava/lang/Double;

    if-eqz v1, :cond_13

    sget-object v1, Lcom/whatsapp/qv;->CALL_RX_MIN_LOSS_PERIOD:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->a:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 23
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/k8;->r:Ljava/lang/Double;

    if-eqz v1, :cond_14

    sget-object v1, Lcom/whatsapp/qv;->CALL_RX_MAX_LOSS_PERIOD:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->r:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 28
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/k8;->s:Ljava/lang/Double;

    if-eqz v1, :cond_15

    sget-object v1, Lcom/whatsapp/qv;->CALL_RX_AVG_LOSS_PERIOD:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/k8;->s:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 14
    :cond_15
    sget-object v1, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    invoke-static {p1, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;)V

    .line 7
    if-eqz v0, :cond_16

    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->i:I

    :cond_16
    return-void
.end method
