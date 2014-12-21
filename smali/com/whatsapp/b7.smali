.class Lcom/whatsapp/b7;
.super Ljava/lang/Object;
.source "b7.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final a:Lcom/whatsapp/apg;


# direct methods
.method constructor <init>(Lcom/whatsapp/apg;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/b7;->a:Lcom/whatsapp/apg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/b7;->a:Lcom/whatsapp/apg;

    iget v1, v0, Lcom/whatsapp/apg;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/apg;->i:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/b7;->a:Lcom/whatsapp/apg;

    iput-object p1, v0, Lcom/whatsapp/apg;->b:Landroid/location/Location;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/b7;->a:Lcom/whatsapp/apg;

    iget v0, v0, Lcom/whatsapp/apg;->i:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43480000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/b7;->a:Lcom/whatsapp/apg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/apg;->c:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/b7;->a:Lcom/whatsapp/apg;

    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/apg;->i:I

    .line 10
    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
