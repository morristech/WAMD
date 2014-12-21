.class public Lcom/google/android/gms/maps/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

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

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->nL()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/16 v2, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->nM()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->H(Landroid/os/Parcel;I)V

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/maps/GoogleMap;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/maps/GoogleMap;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public cX(Landroid/os/Parcel;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 21

    sget v15, Lcom/google/android/gms/maps/MapView;->a:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->G(Landroid/os/Parcel;)I

    move-result v16

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move/from16 v19, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v14

    move/from16 v14, v19

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v17

    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/safeparcel/a;->aH(I)I

    move-result v18

    packed-switch v18, :pswitch_data_0

    :pswitch_0
    move-object/from16 v19, v2

    move v2, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object/from16 v3, v19

    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v19, v14

    move v14, v2

    move/from16 v2, v19

    :goto_2
    if-eqz v15, :cond_5

    move v15, v2

    move/from16 v19, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v3

    move v3, v14

    move/from16 v14, v19

    move/from16 v20, v6

    move v6, v4

    move/from16 v4, v20

    :goto_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v16

    if-eq v2, v0, :cond_0

    new-instance v2, Lcom/google/android/gms/common/internal/safeparcel/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2
    :try_end_1
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    throw v2

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;I)I

    move-result v6

    if-eqz v15, :cond_1

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)B

    move-result v5

    if-eqz v15, :cond_3

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)B

    move-result v4

    if-eqz v15, :cond_2

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;I)I

    move-result v3

    if-eqz v15, :cond_1

    :pswitch_5
    sget-object v2, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Lcom/google/android/gms/maps/model/a;

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v15, :cond_1

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)B

    move-result v7

    if-eqz v15, :cond_1

    move/from16 v19, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move/from16 v2, v19

    :goto_4
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)B

    move-result v8

    if-eqz v15, :cond_c

    move/from16 v19, v8

    move v8, v7

    move v7, v2

    move/from16 v2, v19

    :goto_5
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)B

    move-result v9

    if-eqz v15, :cond_b

    move/from16 v19, v9

    move v9, v8

    move v8, v2

    move/from16 v2, v19

    :goto_6
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)B

    move-result v10

    if-eqz v15, :cond_a

    move/from16 v19, v10

    move v10, v9

    move v9, v2

    move/from16 v2, v19

    :goto_7
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)B

    move-result v11

    if-eqz v15, :cond_9

    move/from16 v19, v11

    move v11, v10

    move v10, v2

    move/from16 v2, v19

    :goto_8
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)B

    move-result v12

    if-eqz v15, :cond_8

    move/from16 v19, v12

    move v12, v11

    move v11, v2

    move/from16 v2, v19

    :goto_9
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)B

    move-result v13

    if-eqz v15, :cond_7

    move/from16 v19, v13

    move v13, v12

    move v12, v2

    move/from16 v2, v19

    :goto_a
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)B

    move-result v14

    if-eqz v15, :cond_6

    move/from16 v19, v2

    move v2, v13

    move/from16 v13, v19

    goto/16 :goto_1

    :catch_1
    move-exception v2

    throw v2

    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(IBBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBB)V

    return-object v2

    :cond_1
    move/from16 v19, v14

    move v14, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move/from16 v2, v19

    goto/16 :goto_2

    :cond_2
    move/from16 v19, v14

    move v14, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move/from16 v2, v19

    goto/16 :goto_2

    :cond_3
    move/from16 v19, v14

    move v14, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move/from16 v2, v19

    goto/16 :goto_2

    :pswitch_7
    move/from16 v19, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move/from16 v2, v19

    goto/16 :goto_4

    :pswitch_8
    move/from16 v19, v8

    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move/from16 v2, v19

    goto/16 :goto_5

    :pswitch_9
    move/from16 v19, v9

    move v9, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move/from16 v2, v19

    goto/16 :goto_6

    :pswitch_a
    move/from16 v19, v10

    move v10, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move/from16 v2, v19

    goto/16 :goto_7

    :pswitch_b
    move/from16 v19, v11

    move v11, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move/from16 v2, v19

    goto/16 :goto_8

    :pswitch_c
    move/from16 v19, v12

    move v12, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move/from16 v2, v19

    goto/16 :goto_9

    :pswitch_d
    move/from16 v19, v13

    move v13, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move/from16 v2, v19

    goto/16 :goto_a

    :cond_4
    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v2

    move/from16 v19, v3

    move v3, v6

    move/from16 v6, v19

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    goto/16 :goto_3

    :cond_5
    move/from16 v19, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v14

    move/from16 v14, v19

    goto/16 :goto_0

    :cond_6
    move/from16 v19, v14

    move v14, v13

    move v13, v2

    move/from16 v2, v19

    goto/16 :goto_2

    :cond_7
    move/from16 v19, v14

    move v14, v12

    move v12, v2

    move/from16 v2, v19

    goto/16 :goto_2

    :cond_8
    move/from16 v19, v14

    move v14, v11

    move v11, v2

    move/from16 v2, v19

    goto/16 :goto_2

    :cond_9
    move/from16 v19, v14

    move v14, v10

    move v10, v2

    move/from16 v2, v19

    goto/16 :goto_2

    :cond_a
    move/from16 v19, v14

    move v14, v9

    move v9, v2

    move/from16 v2, v19

    goto/16 :goto_2

    :cond_b
    move/from16 v19, v14

    move v14, v8

    move v8, v2

    move/from16 v2, v19

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v14

    move v14, v7

    move v7, v2

    move/from16 v2, v19

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/a;->cX(Landroid/os/Parcel;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    return-object v0
.end method

.method public eT(I)[Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/a;->eT(I)[Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    return-object v0
.end method
