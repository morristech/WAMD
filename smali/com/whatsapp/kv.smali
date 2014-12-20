.class public final Lcom/whatsapp/kv;
.super Lcom/whatsapp/kd;
.source "kv.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Double;


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
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/wc;->a:I

    .line 4
    sget-object v1, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    sget-object v2, Lcom/whatsapp/a03;->CONTACT_US_SESSION:Lcom/whatsapp/a03;

    invoke-virtual {v2}, Lcom/whatsapp/a03;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 18
    sget-object v1, Lcom/whatsapp/a21;->CONTACT_US_EXIT_STATE:Lcom/whatsapp/a21;

    iget-object v2, p0, Lcom/whatsapp/kv;->l:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 17
    sget-object v1, Lcom/whatsapp/a21;->CONTACT_US_FAQ:Lcom/whatsapp/a21;

    iget-object v2, p0, Lcom/whatsapp/kv;->c:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 5
    sget-object v1, Lcom/whatsapp/a21;->CONTACT_US_AUTOMATIC_EMAIL:Lcom/whatsapp/a21;

    iget-object v2, p0, Lcom/whatsapp/kv;->j:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 19
    sget-object v1, Lcom/whatsapp/a21;->CONTACT_US_LOGS:Lcom/whatsapp/a21;

    iget-object v2, p0, Lcom/whatsapp/kv;->i:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 15
    sget-object v1, Lcom/whatsapp/a21;->CONTACT_US_OUTAGE:Lcom/whatsapp/a21;

    iget-object v2, p0, Lcom/whatsapp/kv;->o:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 13
    sget-object v1, Lcom/whatsapp/a21;->CONTACT_US_OUTAGE_EMAIL:Lcom/whatsapp/a21;

    iget-object v2, p0, Lcom/whatsapp/kv;->e:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 14
    sget-object v1, Lcom/whatsapp/a21;->CONTACT_US_PROBLEM_DESCRIPTION:Lcom/whatsapp/a21;

    iget-object v2, p0, Lcom/whatsapp/kv;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/whatsapp/a21;->SEARCH_FAQ_RESULTS_BEST_ID:Lcom/whatsapp/a21;

    iget-object v2, p0, Lcom/whatsapp/kv;->m:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/kv;->h:Ljava/lang/Double;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/qv;->CONTACT_US_T:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/kv;->h:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/kv;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/whatsapp/qv;->CONTACT_US_MENU_FAQ_T:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/kv;->d:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/kv;->n:Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/whatsapp/qv;->SEARCH_FAQ_RESULTS_GENERATED_C:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/kv;->n:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/kv;->a:Ljava/lang/Double;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/whatsapp/qv;->SEARCH_FAQ_RESULTS_READ_C:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/kv;->a:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 2
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/kv;->b:Ljava/lang/Double;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/whatsapp/qv;->SEARCH_FAQ_RESULTS_BEST_READ_T:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/kv;->b:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 1
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/kv;->k:Ljava/lang/Double;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/whatsapp/qv;->SEARCH_FAQ_RESULTS_READ_T:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/kv;->k:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/kv;->f:Ljava/lang/Double;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/whatsapp/qv;->CONTACT_US_SCREENSHOT_C:Lcom/whatsapp/qv;

    iget-object v2, p0, Lcom/whatsapp/kv;->f:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 6
    :cond_6
    sget-object v1, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    invoke-static {p1, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;)V

    .line 9
    sget v1, Lcom/whatsapp/DialogToastActivity;->i:I

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/wc;->a:I

    :cond_7
    return-void
.end method
