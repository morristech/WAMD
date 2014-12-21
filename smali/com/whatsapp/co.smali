.class Lcom/whatsapp/co;
.super Ljava/lang/Object;
.source "co.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/GoogleMapView2;


# direct methods
.method constructor <init>(Lcom/whatsapp/GoogleMapView2;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/co;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/co;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->stopAnimation()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/co;->a:Lcom/whatsapp/GoogleMapView2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/whatsapp/GoogleMapView2;I)I

    .line 4
    return-void
.end method
