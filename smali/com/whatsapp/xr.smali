.class Lcom/whatsapp/xr;
.super Ljava/lang/Object;
.source "xr.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Lcom/whatsapp/xy;


# direct methods
.method constructor <init>(Lcom/whatsapp/xy;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 5
    sget-object v1, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/xy;

    invoke-virtual {v1, v3}, Lcom/whatsapp/xy;->a(Z)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/xy;

    invoke-static {v1}, Lcom/whatsapp/xy;->c(Lcom/whatsapp/xy;)V

    if-eqz v0, :cond_4

    .line 7
    :cond_0
    sget-object v1, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    iget-object v2, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/xy;

    if-eq v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/xy;

    invoke-static {v1}, Lcom/whatsapp/xy;->c(Lcom/whatsapp/xy;)V

    if-eqz v0, :cond_4

    .line 12
    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    .line 4
    const/high16 v2, 0x40a00000

    cmpl-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/xy;

    invoke-static {v2}, Lcom/whatsapp/xy;->e(Lcom/whatsapp/xy;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/xy;

    invoke-virtual {v1, v3}, Lcom/whatsapp/xy;->a(Z)V

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/xy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/xy;->a(Z)V

    .line 3
    :cond_4
    return-void
.end method
