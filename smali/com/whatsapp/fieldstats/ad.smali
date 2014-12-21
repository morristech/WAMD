.class public final Lcom/whatsapp/fieldstats/ad;
.super Lcom/whatsapp/fieldstats/am;
.source "ad.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/am;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/fieldstats/y;->EVENT:Lcom/whatsapp/fieldstats/y;

    sget-object v1, Lcom/whatsapp/fieldstats/d;->ADDRESSBOOK_SYNC:Lcom/whatsapp/fieldstats/d;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/d;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 2
    sget-object v0, Lcom/whatsapp/fieldstats/y;->ADDRESSBOOK_SYNC_IS_REG:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/ad;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 7
    sget-object v0, Lcom/whatsapp/fieldstats/y;->ADDRESSBOOK_SYNC_ERROR_CODE:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/ad;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/y;->ADDRESSBOOK_SYNC_RESULT_TYPE:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/ad;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/fieldstats/ad;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/fieldstats/l;->ADDRESSBOOK_SYNC_T:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/ad;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/whatsapp/fieldstats/y;->EVENT:Lcom/whatsapp/fieldstats/y;

    invoke-static {p1, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;)V

    .line 3
    return-void
.end method
