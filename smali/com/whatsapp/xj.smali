.class Lcom/whatsapp/xj;
.super Ljava/lang/Object;
.source "xj.java"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field private a:J

.field private b:F

.field private c:Landroid/location/LocationListener;

.field private d:Z


# direct methods
.method public constructor <init>(JFZLandroid/location/LocationListener;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, Lcom/whatsapp/xj;->c:Landroid/location/LocationListener;

    .line 7
    iput-wide p1, p0, Lcom/whatsapp/xj;->a:J

    .line 6
    iput p3, p0, Lcom/whatsapp/xj;->b:F

    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/xj;->d:Z

    .line 4
    return-void
.end method

.method static a(Lcom/whatsapp/xj;)J
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lcom/whatsapp/xj;->a:J

    return-wide v0
.end method

.method static b(Lcom/whatsapp/xj;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/xj;->d:Z

    return v0
.end method

.method static c(Lcom/whatsapp/xj;)F
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/whatsapp/xj;->b:F

    return v0
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/xj;->c:Landroid/location/LocationListener;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 8
    return-void
.end method
