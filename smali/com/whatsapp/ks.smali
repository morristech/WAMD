.class public final Lcom/whatsapp/ks;
.super Lcom/whatsapp/kd;
.source "ks.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/kd;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    sget-object v1, Lcom/whatsapp/a03;->MEDIA_DOWNLOAD:Lcom/whatsapp/a03;

    invoke-virtual {v1}, Lcom/whatsapp/a03;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 8
    sget-object v0, Lcom/whatsapp/a21;->MEDIA_TYPE:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/ks;->e:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 6
    sget-object v0, Lcom/whatsapp/a21;->MEDIA_DOWNLOAD_RESULT:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/ks;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 3
    sget-object v0, Lcom/whatsapp/a21;->RETRY_COUNT:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/ks;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ks;->d:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/qv;->MEDIA_DOWNLOAD_T:Lcom/whatsapp/qv;

    iget-object v1, p0, Lcom/whatsapp/ks;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ks;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/qv;->MEDIA_SIZE:Lcom/whatsapp/qv;

    iget-object v1, p0, Lcom/whatsapp/ks;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    invoke-static {p1, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;)V

    .line 9
    return-void
.end method
