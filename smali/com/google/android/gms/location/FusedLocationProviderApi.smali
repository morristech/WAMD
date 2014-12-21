.class public interface abstract Lcom/google/android/gms/location/FusedLocationProviderApi;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
.end method

.method public abstract removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
.end method
