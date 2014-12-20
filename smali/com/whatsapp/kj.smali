.class public final Lcom/whatsapp/kj;
.super Lcom/whatsapp/kd;
.source "kj.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/kd;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    sget-object v1, Lcom/whatsapp/a03;->MESSAGE_RECEIVE:Lcom/whatsapp/a03;

    invoke-virtual {v1}, Lcom/whatsapp/a03;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 7
    sget-object v0, Lcom/whatsapp/a21;->MESSAGE_TYPE:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/kj;->f:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 10
    sget-object v0, Lcom/whatsapp/a21;->MESSAGE_MEDIA_TYPE:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/kj;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 8
    sget-object v0, Lcom/whatsapp/a21;->NUM_OF_WEB_URLS_IN_TEXT_MESSAGE:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/kj;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 5
    sget-object v0, Lcom/whatsapp/a21;->MESSAGE_IS_INTERNATIONAL:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/kj;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 3
    sget-object v0, Lcom/whatsapp/a21;->MESSAGE_IS_OFFLINE:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/kj;->e:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/kj;->d:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/qv;->MESSAGE_RECEIVE_T0:Lcom/whatsapp/qv;

    iget-object v1, p0, Lcom/whatsapp/kj;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kj;->g:Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/qv;->MESSAGE_RECEIVE_T1:Lcom/whatsapp/qv;

    iget-object v1, p0, Lcom/whatsapp/kj;->g:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 11
    :cond_1
    sget-object v0, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    invoke-static {p1, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;)V

    .line 1
    return-void
.end method
