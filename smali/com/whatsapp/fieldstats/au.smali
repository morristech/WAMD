.class public final Lcom/whatsapp/fieldstats/au;
.super Lcom/whatsapp/fieldstats/am;
.source "au.java"


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
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/am;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/fieldstats/y;->EVENT:Lcom/whatsapp/fieldstats/y;

    sget-object v1, Lcom/whatsapp/fieldstats/d;->MESSAGE_SEND:Lcom/whatsapp/fieldstats/d;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/d;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/y;->MESSAGE_SEND_RESULT:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/au;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 5
    sget-object v0, Lcom/whatsapp/fieldstats/y;->MESSAGE_TYPE:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/au;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/y;->MESSAGE_MEDIA_TYPE:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/au;->f:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 6
    sget-object v0, Lcom/whatsapp/fieldstats/y;->MESSAGE_IS_FORWARD:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/au;->e:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 11
    sget-object v0, Lcom/whatsapp/fieldstats/y;->RETRY_COUNT:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/au;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 3
    sget-object v0, Lcom/whatsapp/fieldstats/y;->MESSAGE_IS_INTERNATIONAL:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/au;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 9
    sget-object v0, Lcom/whatsapp/fieldstats/y;->MEDIA_CAPTION_PRESENT:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/au;->g:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/fieldstats/au;->h:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/fieldstats/l;->MESSAGE_SEND_T:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/au;->h:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/whatsapp/fieldstats/y;->EVENT:Lcom/whatsapp/fieldstats/y;

    invoke-static {p1, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;)V

    .line 2
    return-void
.end method
