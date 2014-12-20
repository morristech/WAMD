.class public final Lcom/whatsapp/ki;
.super Lcom/whatsapp/kd;
.source "ki.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/kd;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    sget-object v1, Lcom/whatsapp/a03;->UI_USAGE:Lcom/whatsapp/a03;

    invoke-virtual {v1}, Lcom/whatsapp/a03;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 3
    sget-object v0, Lcom/whatsapp/a21;->UI_USAGE_TYPE:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/ki;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 4
    sget-object v0, Lcom/whatsapp/a21;->ENTRY_POINT:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/ki;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 5
    sget-object v0, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    invoke-static {p1, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;)V

    .line 2
    return-void
.end method
