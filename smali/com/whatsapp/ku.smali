.class public final Lcom/whatsapp/ku;
.super Lcom/whatsapp/kd;
.source "ku.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/kd;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    sget-object v1, Lcom/whatsapp/a03;->MESSAGE_SEND:Lcom/whatsapp/a03;

    invoke-virtual {v1}, Lcom/whatsapp/a03;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 4
    sget-object v0, Lcom/whatsapp/a21;->MESSAGE_SEND_RESULT:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/ku;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 8
    sget-object v0, Lcom/whatsapp/a21;->MESSAGE_TYPE:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/ku;->e:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 11
    sget-object v0, Lcom/whatsapp/a21;->MESSAGE_MEDIA_TYPE:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/ku;->h:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 5
    sget-object v0, Lcom/whatsapp/a21;->MESSAGE_IS_FORWARD:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/ku;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 1
    sget-object v0, Lcom/whatsapp/a21;->RETRY_COUNT:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/ku;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 6
    sget-object v0, Lcom/whatsapp/a21;->MESSAGE_IS_INTERNATIONAL:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/ku;->g:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 9
    sget-object v0, Lcom/whatsapp/a21;->MEDIA_CAPTION_PRESENT:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/ku;->f:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ku;->d:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/qv;->MESSAGE_SEND_T:Lcom/whatsapp/qv;

    iget-object v1, p0, Lcom/whatsapp/ku;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 10
    :cond_0
    sget-object v0, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    invoke-static {p1, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;)V

    .line 7
    return-void
.end method
