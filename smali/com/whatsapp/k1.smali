.class public final Lcom/whatsapp/k1;
.super Lcom/whatsapp/kd;
.source "k1.java"


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
    invoke-direct {p0}, Lcom/whatsapp/kd;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    sget-object v1, Lcom/whatsapp/a03;->ADDRESSBOOK_SYNC:Lcom/whatsapp/a03;

    invoke-virtual {v1}, Lcom/whatsapp/a03;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 3
    sget-object v0, Lcom/whatsapp/a21;->ADDRESSBOOK_SYNC_IS_REG:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/k1;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 2
    sget-object v0, Lcom/whatsapp/a21;->ADDRESSBOOK_SYNC_ERROR_CODE:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/k1;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 8
    sget-object v0, Lcom/whatsapp/a21;->ADDRESSBOOK_SYNC_RESULT_TYPE:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/k1;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/k1;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/qv;->ADDRESSBOOK_SYNC_T:Lcom/whatsapp/qv;

    iget-object v1, p0, Lcom/whatsapp/k1;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    invoke-static {p1, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;)V

    .line 5
    return-void
.end method
