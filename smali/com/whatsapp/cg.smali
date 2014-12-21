.class Lcom/whatsapp/cg;
.super Ljava/lang/Object;
.source "cg.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final a:Lcom/whatsapp/apg;


# direct methods
.method constructor <init>(Lcom/whatsapp/apg;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/cg;->a:Lcom/whatsapp/apg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/cg;->a:Lcom/whatsapp/apg;

    iput-object p1, v0, Lcom/whatsapp/apg;->j:Landroid/location/Location;

    .line 6
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
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
    .line 2
    return-void
.end method
