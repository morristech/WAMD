.class Lcom/whatsapp/adn;
.super Ljava/lang/Object;
.source "adn.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final a:Lcom/whatsapp/ik;


# direct methods
.method constructor <init>(Lcom/whatsapp/ik;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/adn;->a:Lcom/whatsapp/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/adn;->a:Lcom/whatsapp/ik;

    iget v1, v0, Lcom/whatsapp/ik;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/ik;->a:I

    .line 1
    iget-object v0, p0, Lcom/whatsapp/adn;->a:Lcom/whatsapp/ik;

    iput-object p1, v0, Lcom/whatsapp/ik;->g:Landroid/location/Location;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/adn;->a:Lcom/whatsapp/ik;

    iget v0, v0, Lcom/whatsapp/ik;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43480000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adn;->a:Lcom/whatsapp/ik;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/ik;->j:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/adn;->a:Lcom/whatsapp/ik;

    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/ik;->a:I

    .line 2
    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
