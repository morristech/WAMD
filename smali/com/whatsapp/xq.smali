.class Lcom/whatsapp/xq;
.super Ljava/lang/Object;
.source "xq.java"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field private a:Z

.field private b:J

.field private c:F

.field private d:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(JFZLandroid/location/LocationListener;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, Lcom/whatsapp/xq;->d:Landroid/location/LocationListener;

    .line 3
    iput-wide p1, p0, Lcom/whatsapp/xq;->b:J

    .line 5
    iput p3, p0, Lcom/whatsapp/xq;->c:F

    .line 8
    iput-boolean p4, p0, Lcom/whatsapp/xq;->a:Z

    .line 11
    return-void
.end method

.method static a(Lcom/whatsapp/xq;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/xq;->a:Z

    return v0
.end method

.method static b(Lcom/whatsapp/xq;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/whatsapp/xq;->b:J

    return-wide v0
.end method

.method static c(Lcom/whatsapp/xq;)F
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/xq;->c:F

    return v0
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/xq;->d:Landroid/location/LocationListener;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 10
    return-void
.end method
