.class public Lcom/google/android/gms/maps/GoogleMapOptionsCreator;
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

    sget v0, Lcom/google/android/gms/maps/GoogleMap;->a:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->i()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->aZ()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->ba()B

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

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->bb()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->bc()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->bd()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->be()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->bf()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->bg()B

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IB)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->C(Landroid/os/Parcel;I)V

    sget v1, Lcom/google/android/gms/dynamic/b$a;->a:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/maps/GoogleMap;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 18

    sget v12, Lcom/google/android/gms/maps/GoogleMap;->a:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;)I

    move-result v13

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move/from16 v16, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    move/from16 v11, v16

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v13, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/a;->m(I)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    move-object/from16 v16, v1

    move v1, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object/from16 v2, v16

    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v16, v11

    move v11, v1

    move/from16 v1, v16

    :goto_2
    if-eqz v12, :cond_5

    move v12, v1

    move/from16 v16, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v2

    move v2, v11

    move/from16 v11, v16

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    :goto_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v13, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/a;->f(Landroid/os/Parcel;I)I

    move-result v5

    if-eqz v12, :cond_1

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/a;->d(Landroid/os/Parcel;I)B

    move-result v4

    if-eqz v12, :cond_3

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/a;->d(Landroid/os/Parcel;I)B

    move-result v3

    if-eqz v12, :cond_2

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    if-eqz v12, :cond_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Lcom/google/android/gms/maps/model/CameraPositionCreator;

    move-object/from16 v0, p1

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v12, :cond_1

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/a;->d(Landroid/os/Parcel;I)B

    move-result v6

    if-eqz v12, :cond_1

    move/from16 v16, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    :goto_4
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/a;->d(Landroid/os/Parcel;I)B

    move-result v7

    if-eqz v12, :cond_a

    move/from16 v16, v7

    move v7, v6

    move v6, v1

    move/from16 v1, v16

    :goto_5
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/a;->d(Landroid/os/Parcel;I)B

    move-result v8

    if-eqz v12, :cond_9

    move/from16 v16, v8

    move v8, v7

    move v7, v1

    move/from16 v1, v16

    :goto_6
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/a;->d(Landroid/os/Parcel;I)B

    move-result v9

    if-eqz v12, :cond_8

    move/from16 v16, v9

    move v9, v8

    move v8, v1

    move/from16 v1, v16

    :goto_7
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/a;->d(Landroid/os/Parcel;I)B

    move-result v10

    if-eqz v12, :cond_7

    move/from16 v16, v10

    move v10, v9

    move v9, v1

    move/from16 v1, v16

    :goto_8
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/a;->d(Landroid/os/Parcel;I)B

    move-result v11

    if-eqz v12, :cond_6

    move/from16 v16, v1

    move v1, v10

    move/from16 v10, v16

    goto/16 :goto_1

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(IBBILcom/google/android/gms/maps/model/CameraPosition;BBBBBB)V

    return-object v1

    :cond_1
    move/from16 v16, v11

    move v11, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto/16 :goto_2

    :cond_2
    move/from16 v16, v11

    move v11, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto/16 :goto_2

    :cond_3
    move/from16 v16, v11

    move v11, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto/16 :goto_2

    :pswitch_6
    move/from16 v16, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto :goto_4

    :pswitch_7
    move/from16 v16, v7

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto :goto_5

    :pswitch_8
    move/from16 v16, v8

    move v8, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto :goto_6

    :pswitch_9
    move/from16 v16, v9

    move v9, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto :goto_7

    :pswitch_a
    move/from16 v16, v10

    move v10, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move/from16 v1, v16

    goto :goto_8

    :cond_4
    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v1

    move/from16 v16, v2

    move v2, v5

    move/from16 v5, v16

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_3

    :cond_5
    move/from16 v16, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    move/from16 v11, v16

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v11

    move v11, v10

    move v10, v1

    move/from16 v1, v16

    goto/16 :goto_2

    :cond_7
    move/from16 v16, v11

    move v11, v9

    move v9, v1

    move/from16 v1, v16

    goto/16 :goto_2

    :cond_8
    move/from16 v16, v11

    move v11, v8

    move v8, v1

    move/from16 v1, v16

    goto/16 :goto_2

    :cond_9
    move/from16 v16, v11

    move v11, v7

    move v7, v1

    move/from16 v1, v16

    goto/16 :goto_2

    :cond_a
    move/from16 v16, v11

    move v11, v6

    move v6, v1

    move/from16 v1, v16

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
    .end packed-switch
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptionsCreator;->newArray(I)[Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    return-object v0
.end method
