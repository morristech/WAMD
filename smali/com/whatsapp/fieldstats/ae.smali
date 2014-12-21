.class public final Lcom/whatsapp/fieldstats/ae;
.super Lcom/whatsapp/fieldstats/am;
.source "ae.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/am;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/fieldstats/y;->EVENT:Lcom/whatsapp/fieldstats/y;

    sget-object v1, Lcom/whatsapp/fieldstats/d;->PTT:Lcom/whatsapp/fieldstats/d;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/d;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/y;->PTT_RESULT:Lcom/whatsapp/fieldstats/y;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/ae;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/fieldstats/ae;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/fieldstats/l;->PTT_SIZE:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/ae;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/whatsapp/fieldstats/y;->EVENT:Lcom/whatsapp/fieldstats/y;

    invoke-static {p1, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;)V

    .line 4
    return-void
.end method
