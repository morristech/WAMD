.class public Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->H(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getVersionCode()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getStreetViewPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getPanoramaId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getRadius()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->nS()B

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->nI()B

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->nT()B

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->nU()B

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->nE()B

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public cY(Landroid/os/Parcel;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 17

    sget v11, Lcom/google/android/gms/maps/MapView;->a:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->G(Landroid/os/Parcel;)I

    move-result v12

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    move v15, v1

    move-object v1, v5

    move v5, v10

    move v10, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v12, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/safeparcel/a;->aH(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    move-object v15, v1

    move v1, v5

    move-object v5, v15

    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_0 .. :try_end_0} :catch_1

    move v15, v10

    move v10, v1

    move v1, v15

    :goto_2
    if-eqz v11, :cond_5

    move v11, v1

    move v15, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v2

    move v2, v10

    move v10, v15

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    :goto_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v12, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
    :try_end_1
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    throw v1

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;I)I

    move-result v5

    if-eqz v11, :cond_3

    :pswitch_1
    sget-object v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Lcom/google/android/gms/maps/model/q;

    move-object/from16 v0, p1

    invoke-static {v0, v13, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    if-eqz v11, :cond_3

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/google/android/gms/common/internal/safeparcel/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_3

    :pswitch_3
    move-object v3, v1

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/i;

    move-object/from16 v0, p1

    invoke-static {v0, v13, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v11, :cond_2

    move-object v2, v1

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    :goto_4
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/google/android/gms/common/internal/safeparcel/a;->h(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v11, :cond_1

    :goto_5
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)B

    move-result v6

    if-eqz v11, :cond_1

    move v15, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v15

    :goto_6
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)B

    move-result v7

    if-eqz v11, :cond_9

    move v15, v7

    move v7, v6

    move v6, v1

    move v1, v15

    :goto_7
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)B

    move-result v8

    if-eqz v11, :cond_8

    move v15, v8

    move v8, v7

    move v7, v1

    move v1, v15

    :goto_8
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)B

    move-result v9

    if-eqz v11, :cond_7

    move v15, v9

    move v9, v8

    move v8, v1

    move v1, v15

    :goto_9
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)B

    move-result v10

    if-eqz v11, :cond_6

    move v15, v1

    move v1, v9

    move v9, v15

    goto/16 :goto_1

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;-><init>(ILcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBB)V

    return-object v1

    :cond_1
    move v15, v10

    move v10, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v15

    goto/16 :goto_2

    :cond_2
    move v15, v10

    move v10, v5

    move-object v5, v3

    move-object v3, v1

    move v1, v15

    goto/16 :goto_2

    :cond_3
    move v15, v10

    move v10, v5

    move-object v5, v1

    move v1, v15

    goto/16 :goto_2

    :pswitch_4
    move-object v15, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v15

    goto :goto_5

    :pswitch_5
    move v15, v6

    move v6, v5

    move-object v5, v1

    move v1, v15

    goto :goto_6

    :pswitch_6
    move v15, v7

    move v7, v5

    move-object v5, v1

    move v1, v15

    goto :goto_7

    :pswitch_7
    move v15, v8

    move v8, v5

    move-object v5, v1

    move v1, v15

    goto :goto_8

    :pswitch_8
    move v15, v9

    move v9, v5

    move-object v5, v1

    move v1, v15

    goto :goto_9

    :pswitch_9
    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    goto/16 :goto_4

    :cond_4
    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v2

    move v2, v5

    move-object v5, v3

    move-object v3, v1

    goto/16 :goto_3

    :cond_5
    move v15, v1

    move-object v1, v5

    move v5, v10

    move v10, v15

    goto/16 :goto_0

    :cond_6
    move v15, v10

    move v10, v9

    move v9, v1

    move v1, v15

    goto/16 :goto_2

    :cond_7
    move v15, v10

    move v10, v8

    move v8, v1

    move v1, v15

    goto/16 :goto_2

    :cond_8
    move v15, v10

    move v10, v7

    move v7, v1

    move v1, v15

    goto/16 :goto_2

    :cond_9
    move v15, v10

    move v10, v6

    move v6, v1

    move v1, v15

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/c;->cY(Landroid/os/Parcel;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    move-result-object v0

    return-object v0
.end method

.method public eU(I)[Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/c;->eU(I)[Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    move-result-object v0

    return-object v0
.end method
