.class public Lcom/google/android/gms/maps/b;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Parcel;I)V
    .locals 5

    sget v0, Lcom/google/android/gms/maps/MapView;->a:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->H(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getVersionCode()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->nD()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->nE()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapType()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;II)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCamera()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->nF()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->nG()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->nH()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->nI()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->nJ()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->nK()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->H(Landroid/os/Parcel;I)V

    sget v1, Lcom/google/android/gms/maps/GoogleMap;->a:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/maps/MapView;->a:I

    :cond_0
    return-void
.end method
