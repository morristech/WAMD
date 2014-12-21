.class public Lcom/google/android/gms/common/data/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcel;I)V
    .locals 5

    sget v0, Lcom/google/android/gms/common/data/DataHolder$a;->a:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->H(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->gY()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/16 v2, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getVersionCode()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->gZ()[Landroid/database/CursorWindow;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->gV()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->H(Landroid/os/Parcel;I)V

    sget-boolean v1, Lcom/google/android/gms/internal/jx;->a:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/common/data/DataHolder$a;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public B(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;
    .locals 12

    const/4 v0, 0x0

    const/4 v3, 0x0

    sget v7, Lcom/google/android/gms/common/data/DataHolder$a;->a:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->G(Landroid/os/Parcel;)I

    move-result v8

    move-object v1, v0

    move v2, v3

    move-object v4, v0

    move v5, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v8, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;)I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->aH(I)I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :try_start_0
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_0 .. :try_end_0} :catch_2

    move-object v10, v1

    move v1, v2

    move-object v2, v0

    move-object v0, v10

    :goto_1
    if-eqz v7, :cond_6

    move-object v3, v2

    move-object v2, v4

    move v4, v1

    move v1, v5

    move-object v5, v0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v8, :cond_3

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->A(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_4

    :try_start_2
    sget-boolean v4, Lcom/google/android/gms/internal/jx;->a:Z
    :try_end_2
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_2

    move v4, v3

    :goto_3
    sput-boolean v4, Lcom/google/android/gms/internal/jx;->a:Z

    move-object v4, v6

    :sswitch_1
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;I)I

    move-result v5

    if-eqz v7, :cond_1

    :sswitch_2
    sget-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    if-eqz v7, :cond_1

    :sswitch_3
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;I)I

    move-result v2

    if-eqz v7, :cond_1

    :sswitch_4
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    if-nez v7, :cond_0

    :cond_1
    move-object v10, v1

    move v1, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v4, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->gX()V

    return-object v0

    :cond_4
    move-object v4, v6

    move v10, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v10

    goto :goto_1

    :cond_5
    move-object v3, v0

    move v10, v2

    move-object v2, v4

    move v4, v10

    move-object v11, v1

    move v1, v5

    move-object v5, v11

    goto :goto_2

    :cond_6
    move-object v10, v0

    move-object v0, v2

    move v2, v1

    move-object v1, v10

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public aw(I)[Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/f;->B(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/f;->aw(I)[Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    return-object v0
.end method
