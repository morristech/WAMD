.class public final Lcom/whatsapp/km;
.super Lcom/whatsapp/kd;
.source "km.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/kd;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    sget-object v1, Lcom/whatsapp/a03;->PTT:Lcom/whatsapp/a03;

    invoke-virtual {v1}, Lcom/whatsapp/a03;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 1
    sget-object v0, Lcom/whatsapp/a21;->PTT_RESULT:Lcom/whatsapp/a21;

    iget-object v1, p0, Lcom/whatsapp/km;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/km;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/qv;->PTT_SIZE:Lcom/whatsapp/qv;

    iget-object v1, p0, Lcom/whatsapp/km;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/whatsapp/a21;->EVENT:Lcom/whatsapp/a21;

    invoke-static {p1, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;)V

    .line 6
    return-void
.end method
