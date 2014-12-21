.class public final Lcom/whatsapp/fieldstats/a0;
.super Lcom/whatsapp/fieldstats/am;
.source "a0.java"


# instance fields
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

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/am;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/fieldstats/af;->a:Z

    .line 10
    sget-object v1, Lcom/whatsapp/fieldstats/y;->EVENT:Lcom/whatsapp/fieldstats/y;

    sget-object v2, Lcom/whatsapp/fieldstats/d;->CONTACT_US_SESSION:Lcom/whatsapp/fieldstats/d;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/d;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 8
    sget-object v1, Lcom/whatsapp/fieldstats/y;->CONTACT_US_EXIT_STATE:Lcom/whatsapp/fieldstats/y;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a0;->d:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 18
    sget-object v1, Lcom/whatsapp/fieldstats/y;->CONTACT_US_FAQ:Lcom/whatsapp/fieldstats/y;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a0;->a:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 6
    sget-object v1, Lcom/whatsapp/fieldstats/y;->CONTACT_US_AUTOMATIC_EMAIL:Lcom/whatsapp/fieldstats/y;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a0;->m:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 5
    sget-object v1, Lcom/whatsapp/fieldstats/y;->CONTACT_US_LOGS:Lcom/whatsapp/fieldstats/y;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a0;->b:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 3
    sget-object v1, Lcom/whatsapp/fieldstats/y;->CONTACT_US_OUTAGE:Lcom/whatsapp/fieldstats/y;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a0;->l:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 14
    sget-object v1, Lcom/whatsapp/fieldstats/y;->CONTACT_US_OUTAGE_EMAIL:Lcom/whatsapp/fieldstats/y;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a0;->c:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 15
    sget-object v1, Lcom/whatsapp/fieldstats/y;->CONTACT_US_PROBLEM_DESCRIPTION:Lcom/whatsapp/fieldstats/y;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a0;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/whatsapp/fieldstats/y;->SEARCH_FAQ_RESULTS_BEST_ID:Lcom/whatsapp/fieldstats/y;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a0;->o:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a0;->f:Ljava/lang/Double;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CONTACT_US_T:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a0;->f:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a0;->k:Ljava/lang/Double;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CONTACT_US_MENU_FAQ_T:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a0;->k:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a0;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/whatsapp/fieldstats/l;->SEARCH_FAQ_RESULTS_GENERATED_C:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a0;->e:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a0;->g:Ljava/lang/Double;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/whatsapp/fieldstats/l;->SEARCH_FAQ_RESULTS_READ_C:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a0;->g:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a0;->i:Ljava/lang/Double;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/whatsapp/fieldstats/l;->SEARCH_FAQ_RESULTS_BEST_READ_T:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a0;->i:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a0;->j:Ljava/lang/Double;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/whatsapp/fieldstats/l;->SEARCH_FAQ_RESULTS_READ_T:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a0;->j:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a0;->h:Ljava/lang/Double;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CONTACT_US_SCREENSHOT_C:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a0;->h:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 2
    :cond_6
    sget-object v1, Lcom/whatsapp/fieldstats/y;->EVENT:Lcom/whatsapp/fieldstats/y;

    invoke-static {p1, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;)V

    .line 19
    sget v1, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v1, :cond_7

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/fieldstats/af;->a:Z

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x1

    goto :goto_0
.end method
