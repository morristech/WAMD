.class public Lcom/whatsapp/GoogleMapView;
.super Lcom/google/android/maps/MapView;
.source "GoogleMapView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:I

.field private c:I

.field private d:Lcom/google/android/maps/GeoPoint;

.field private e:Lcom/whatsapp/ad1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    const v0, 0x7f0e0236

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v0, v1, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView;->d:Lcom/google/android/maps/GeoPoint;

    .line 61
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->b:I

    .line 30
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->c:I

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/GoogleMapView;->c()V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v0, v1, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView;->d:Lcom/google/android/maps/GeoPoint;

    .line 48
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->b:I

    .line 55
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->c:I

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/GoogleMapView;->c()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v0, v1, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView;->d:Lcom/google/android/maps/GeoPoint;

    .line 65
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->b:I

    .line 58
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->c:I

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/GoogleMapView;->c()V

    .line 16
    return-void
.end method

.method public static a(Landroid/location/Location;)Lcom/google/android/maps/GeoPoint;
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 45
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method public static b(Lcom/google/android/maps/GeoPoint;)Landroid/location/Location;
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 25
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 31
    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView;->a:Landroid/view/GestureDetector;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)Landroid/location/Location;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v1, v2, v4}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)Landroid/location/Location;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v2, v4, v3}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)Landroid/location/Location;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a(Lcom/google/android/maps/GeoPoint;)V
    .locals 1

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public b()Landroid/location/Location;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/google/android/maps/MapView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView;->e:Lcom/whatsapp/ad1;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getLatitudeSpan()I

    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getLongitudeSpan()I

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/whatsapp/GoogleMapView;->d:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v3, v0}, Lcom/google/android/maps/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/whatsapp/GoogleMapView;->b:I

    if-ne v3, v1, :cond_0

    iget v3, p0, Lcom/whatsapp/GoogleMapView;->c:I

    if-eq v3, v2, :cond_1

    .line 57
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/GoogleMapView;->d:Lcom/google/android/maps/GeoPoint;

    .line 54
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->b:I

    .line 63
    iput v2, p0, Lcom/whatsapp/GoogleMapView;->c:I

    .line 7
    iget-object v3, p0, Lcom/whatsapp/GoogleMapView;->e:Lcom/whatsapp/ad1;

    invoke-interface {v3, v0, v1, v2}, Lcom/whatsapp/ad1;->a(Lcom/google/android/maps/GeoPoint;II)V

    .line 52
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/android/maps/MapView;->onDetachedFromWindow()V

    .line 66
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/MapController;->zoomInFixing(II)Z

    move-result v0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public setMapListener(Lcom/whatsapp/ad1;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/whatsapp/GoogleMapView;->e:Lcom/whatsapp/ad1;

    .line 46
    return-void
.end method
