.class Lcom/whatsapp/ds;
.super Ljava/lang/Object;
.source "ds.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Lcom/whatsapp/yk;


# direct methods
.method constructor <init>(Lcom/whatsapp/yk;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/ds;->a:Lcom/whatsapp/yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 10
    sget-object v1, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ds;->a:Lcom/whatsapp/yk;

    invoke-virtual {v1, v3}, Lcom/whatsapp/yk;->a(Z)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ds;->a:Lcom/whatsapp/yk;

    invoke-static {v1}, Lcom/whatsapp/yk;->a(Lcom/whatsapp/yk;)V

    if-eqz v0, :cond_4

    .line 4
    :cond_0
    sget-object v1, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    iget-object v2, p0, Lcom/whatsapp/ds;->a:Lcom/whatsapp/yk;

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ds;->a:Lcom/whatsapp/yk;

    invoke-static {v1}, Lcom/whatsapp/yk;->a(Lcom/whatsapp/yk;)V

    if-eqz v0, :cond_4

    .line 5
    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    .line 3
    const/high16 v2, 0x40a00000

    cmpl-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/ds;->a:Lcom/whatsapp/yk;

    invoke-static {v2}, Lcom/whatsapp/yk;->b(Lcom/whatsapp/yk;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ds;->a:Lcom/whatsapp/yk;

    invoke-virtual {v1, v3}, Lcom/whatsapp/yk;->a(Z)V

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ds;->a:Lcom/whatsapp/yk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yk;->a(Z)V

    .line 1
    :cond_4
    return-void
.end method
