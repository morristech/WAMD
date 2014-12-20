.class Lcom/whatsapp/util/be;
.super Ljava/lang/Object;
.source "be.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Lcom/whatsapp/util/as;

.field private b:Z

.field final c:Lcom/whatsapp/util/a8;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/a8;Lcom/whatsapp/util/as;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/util/be;->c:Lcom/whatsapp/util/a8;

    iput-object p2, p0, Lcom/whatsapp/util/be;->a:Lcom/whatsapp/util/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v0

    .line 8
    const/high16 v2, 0x40a00000

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/util/be;->c:Lcom/whatsapp/util/a8;

    invoke-static {v2}, Lcom/whatsapp/util/a8;->a(Lcom/whatsapp/util/a8;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/util/be;->b:Z

    if-eq v0, v1, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/whatsapp/util/be;->b:Z

    .line 1
    iget-object v1, p0, Lcom/whatsapp/util/be;->a:Lcom/whatsapp/util/as;

    invoke-interface {v1, v0}, Lcom/whatsapp/util/as;->a(Z)V

    .line 7
    :cond_1
    return-void
.end method
