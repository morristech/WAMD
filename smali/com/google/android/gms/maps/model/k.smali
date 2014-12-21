.class public Lcom/google/android/gms/maps/model/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/model/MarkerOptions;Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/google/android/gms/maps/model/LatLng;->a:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->H(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getVersionCode()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->oe()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IF)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IF)V

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IF)V

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IF)V

    const/16 v2, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IF)V

    const/16 v2, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IF)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->H(Landroid/os/Parcel;I)V

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/maps/GoogleMap;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/maps/GoogleMap;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/k;->df(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public df(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 22

    sget v16, Lcom/google/android/gms/maps/model/LatLng;->a:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->G(Landroid/os/Parcel;)I

    move-result v17

    const/4 v15, 0x0

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

    const/high16 v13, 0x3f000000

    const/4 v14, 0x0

    const/high16 v2, 0x3f800000

    move/from16 v20, v2

    move-object v2, v6

    move v6, v15

    move/from16 v15, v20

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/a;->aH(I)I

    move-result v19

    packed-switch v19, :pswitch_data_0

    move-object/from16 v20, v2

    move v2, v6

    move-object/from16 v6, v20

    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v20, v15

    move v15, v2

    move/from16 v2, v20

    :goto_2
    if-eqz v16, :cond_4

    move/from16 v16, v2

    move/from16 v20, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v3

    move v3, v15

    move/from16 v15, v20

    move-object/from16 v21, v6

    move-object v6, v4

    move-object/from16 v4, v21

    :goto_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v17

    if-eq v2, v0, :cond_0

    new-instance v2, Lcom/google/android/gms/common/internal/safeparcel/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v17

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

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;I)I

    move-result v6

    if-eqz v16, :cond_2

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/i;

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v16, :cond_2

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v16, :cond_2

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v16, :cond_2

    :pswitch_4
    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v16, :cond_1

    :goto_4
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;I)F

    move-result v7

    if-eqz v16, :cond_1

    move/from16 v20, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, v20

    :goto_5
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;I)F

    move-result v8

    if-eqz v16, :cond_c

    move/from16 v20, v8

    move v8, v7

    move v7, v2

    move/from16 v2, v20

    :goto_6
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;I)Z

    move-result v9

    if-eqz v16, :cond_b

    move/from16 v20, v9

    move v9, v8

    move v8, v2

    move/from16 v2, v20

    :goto_7
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;I)Z

    move-result v10

    if-eqz v16, :cond_a

    move/from16 v20, v10

    move v10, v9

    move v9, v2

    move/from16 v2, v20

    :goto_8
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;I)Z

    move-result v11

    if-eqz v16, :cond_9

    move/from16 v20, v11

    move v11, v10

    move v10, v2

    move/from16 v2, v20

    :goto_9
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;I)F

    move-result v12

    if-eqz v16, :cond_8

    move/from16 v20, v12

    move v12, v11

    move v11, v2

    move/from16 v2, v20

    :goto_a
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;I)F

    move-result v13

    if-eqz v16, :cond_7

    move/from16 v20, v13

    move v13, v12

    move v12, v2

    move/from16 v2, v20

    :goto_b
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;I)F

    move-result v14

    if-eqz v16, :cond_6

    move/from16 v20, v14

    move v14, v13

    move v13, v2

    move/from16 v2, v20

    :goto_c
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;I)F

    move-result v15

    if-eqz v16, :cond_5

    move/from16 v20, v2

    move v2, v14

    move/from16 v14, v20

    goto/16 :goto_1

    :catch_1
    move-exception v2

    throw v2

    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>(ILcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFF)V

    return-object v2

    :cond_1
    move/from16 v20, v15

    move v15, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, v20

    goto/16 :goto_2

    :cond_2
    move/from16 v20, v15

    move v15, v6

    move-object v6, v2

    move/from16 v2, v20

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object/from16 v2, v20

    goto/16 :goto_4

    :pswitch_6
    move/from16 v20, v7

    move v7, v6

    move-object v6, v2

    move/from16 v2, v20

    goto/16 :goto_5

    :pswitch_7
    move/from16 v20, v8

    move v8, v6

    move-object v6, v2

    move/from16 v2, v20

    goto/16 :goto_6

    :pswitch_8
    move/from16 v20, v9

    move v9, v6

    move-object v6, v2

    move/from16 v2, v20

    goto/16 :goto_7

    :pswitch_9
    move/from16 v20, v10

    move v10, v6

    move-object v6, v2

    move/from16 v2, v20

    goto/16 :goto_8

    :pswitch_a
    move/from16 v20, v11

    move v11, v6

    move-object v6, v2

    move/from16 v2, v20

    goto/16 :goto_9

    :pswitch_b
    move/from16 v20, v12

    move v12, v6

    move-object v6, v2

    move/from16 v2, v20

    goto/16 :goto_a

    :pswitch_c
    move/from16 v20, v13

    move v13, v6

    move-object v6, v2

    move/from16 v2, v20

    goto :goto_b

    :pswitch_d
    move/from16 v20, v14

    move v14, v6

    move-object v6, v2

    move/from16 v2, v20

    goto :goto_c

    :cond_3
    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v3

    move v3, v6

    move-object v6, v4

    move-object v4, v2

    goto/16 :goto_3

    :cond_4
    move/from16 v20, v2

    move-object v2, v6

    move v6, v15

    move/from16 v15, v20

    goto/16 :goto_0

    :cond_5
    move/from16 v20, v15

    move v15, v14

    move v14, v2

    move/from16 v2, v20

    goto/16 :goto_2

    :cond_6
    move/from16 v20, v15

    move v15, v13

    move v13, v2

    move/from16 v2, v20

    goto/16 :goto_2

    :cond_7
    move/from16 v20, v15

    move v15, v12

    move v12, v2

    move/from16 v2, v20

    goto/16 :goto_2

    :cond_8
    move/from16 v20, v15

    move v15, v11

    move v11, v2

    move/from16 v2, v20

    goto/16 :goto_2

    :cond_9
    move/from16 v20, v15

    move v15, v10

    move v10, v2

    move/from16 v2, v20

    goto/16 :goto_2

    :cond_a
    move/from16 v20, v15

    move v15, v9

    move v9, v2

    move/from16 v2, v20

    goto/16 :goto_2

    :cond_b
    move/from16 v20, v15

    move v15, v8

    move v8, v2

    move/from16 v2, v20

    goto/16 :goto_2

    :cond_c
    move/from16 v20, v15

    move v15, v7

    move v7, v2

    move/from16 v2, v20

    goto/16 :goto_2

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public fb(I)[Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/k;->fb(I)[Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method
