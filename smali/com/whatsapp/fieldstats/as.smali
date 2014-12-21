.class public final Lcom/whatsapp/fieldstats/as;
.super Lcom/whatsapp/fieldstats/am;
.source "as.java"


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
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/am;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/fieldstats/y;->EVENT:Lcom/whatsapp/fieldstats/y;

    sget-object v1, Lcom/whatsapp/fieldstats/d;->MESSAGE_RECEIVE:Lcom/whatsapp/fieldstats/d;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/d;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 5
    sget-object v0, Lcom/whatsapp/fieldstats/y;->MESSAGE_TYPE:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/as;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 11
    sget-object v0, Lcom/whatsapp/fieldstats/y;->MESSAGE_MEDIA_TYPE:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/as;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 3
    sget-object v0, Lcom/whatsapp/fieldstats/y;->NUM_OF_WEB_URLS_IN_TEXT_MESSAGE:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/as;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/y;->MESSAGE_IS_INTERNATIONAL:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/as;->g:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 6
    sget-object v0, Lcom/whatsapp/fieldstats/y;->MESSAGE_IS_OFFLINE:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/as;->e:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/fieldstats/as;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/fieldstats/l;->MESSAGE_RECEIVE_T0:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/as;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/as;->f:Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/fieldstats/l;->MESSAGE_RECEIVE_T1:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/as;->f:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 9
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/y;->EVENT:Lcom/whatsapp/fieldstats/y;

    invoke-static {p1, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;)V

    .line 4
    return-void
.end method
