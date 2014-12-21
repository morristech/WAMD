.class public final Lcom/whatsapp/fieldstats/ah;
.super Lcom/whatsapp/fieldstats/am;
.source "ah.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/am;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/fieldstats/y;->EVENT:Lcom/whatsapp/fieldstats/y;

    sget-object v1, Lcom/whatsapp/fieldstats/d;->MEDIA_UPLOAD:Lcom/whatsapp/fieldstats/d;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/d;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 8
    sget-object v0, Lcom/whatsapp/fieldstats/y;->MEDIA_TYPE:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/ah;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 3
    sget-object v0, Lcom/whatsapp/fieldstats/y;->MEDIA_UPLOAD_RESULT:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/ah;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/y;->MESSAGE_IS_FORWARD:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/ah;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 7
    sget-object v0, Lcom/whatsapp/fieldstats/y;->RETRY_COUNT:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/ah;->e:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/fieldstats/ah;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/fieldstats/l;->MEDIA_UPLOAD_T:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/ah;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/ah;->f:Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/fieldstats/l;->MEDIA_SIZE:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/ah;->f:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 10
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/y;->EVENT:Lcom/whatsapp/fieldstats/y;

    invoke-static {p1, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;)V

    .line 1
    return-void
.end method
