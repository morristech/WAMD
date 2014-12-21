.class public final Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;


# static fields
.field private static alM:Lcom/google/android/gms/maps/model/internal/g;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/internal/g;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->alM:Lcom/google/android/gms/maps/model/internal/g;
    :try_end_0
    .catch Lcom/google/android/gms/maps/model/RuntimeRemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/jx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/internal/g;

    sput-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->alM:Lcom/google/android/gms/maps/model/internal/g;

    goto :goto_0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->oc()Lcom/google/android/gms/maps/model/internal/g;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/model/internal/g;->b(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private static oc()Lcom/google/android/gms/maps/model/internal/g;
    .locals 2

    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->alM:Lcom/google/android/gms/maps/model/internal/g;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/internal/g;

    return-object v0
.end method
