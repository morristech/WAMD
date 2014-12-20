.class public Lcom/whatsapp/GroupChatLiveLocationsActivity2;
.super Lcom/whatsapp/DialogToastActivity;
.source "GroupChatLiveLocationsActivity2.java"

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Lcom/whatsapp/GoogleMapView2;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/whatsapp/protocol/c;

.field private m:F

.field private n:Ljava/util/HashMap;

.field private o:Lcom/whatsapp/ui;

.field private p:Z

.field private q:Lcom/actionbarsherlock/view/MenuItem;

.field private r:Ljava/util/HashMap;

.field private s:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "CJ=1QHW1%UMW<7\u000eGJ7%UA"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "NQ6"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "HQ$!~HW1%UMW<\u001bMKV"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "HQ$!~HW1%UMW<\u001bMEL"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "HQ$!~HW1%UMW<\u001b[KW?"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "GW?jVLY&7@TH\r4SA^76DJ[77"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "HQ$!~HW1%UMW<\u001bMKV"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "GW?jVLY&7@TH\r4SA^76DJ[77"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "HQ$!~HW1%UMW<\u001bMEL"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "HQ$!~HW1%UMW<\u001b[KW?"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "HQ$!~HW1%UMW<\u001bLEH\r0XT]"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "HQ$!~HW1%UMW<\u001bRLW%\u001bUVY4\"HG"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "GW?jVLY&7@TH\r4SA^76DJ[77"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "GW?jVLY&7@TH\r4SA^76DJ[77"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "HQ$!~HW1%UMW<\u001bLEH\r0XT]"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "HQ$!~HW1%UMW<\u001bRLW%\u001bUVY4\"HG"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "HQ$!~HW1%UMW<\u001bLEH\r0XT]"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "GW?jVLY&7@TH\r4SA^76DJ[77"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "GW?jVLY&7@TH\r4SA^76DJ[77"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "GW?jVLY&7@TH\r4SA^76DJ[77"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "GW?jVLY&7@TH\r4SA^76DJ[77"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "HQ$!~HW1%UMW<\u001bLEH\r0XT]"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "CJ=1QHW1%UMW<7\u000eIY /DV[ !@P]6d"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0004K7(DGL7 "

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x21

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_17
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x38

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x44

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->n:Ljava/util/HashMap;

    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->r:Ljava/util/HashMap;

    .line 82
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:F

    .line 228
    new-instance v0, Lcom/whatsapp/uy;

    invoke-direct {v0, p0}, Lcom/whatsapp/uy;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/ui;

    return-void
.end method

.method private a(F)F
    .locals 8

    .prologue
    const/high16 v0, 0x41880000

    .line 134
    .line 67
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    .line 343
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 36
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 329
    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v4, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 365
    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 37
    invoke-virtual {v3, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    float-to-double v2, v1

    .line 300
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 299
    float-to-double v4, p1

    div-double/2addr v2, v4

    .line 321
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 73
    float-to-double v4, v1

    const-wide/high16 v6, 0x403e000000000000L

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 86
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;F)F
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:F

    return p1
.end method

.method private a(I)Landroid/graphics/Point;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 125
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 285
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object v0

    .line 244
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method private a(ILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 133
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int v0, p1, v0

    .line 356
    iget v1, p2, Landroid/graphics/Point;->x:I

    rem-int v1, p1, v1

    .line 51
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method private a(Ljava/util/Collection;ZI)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 26

    .prologue
    sget-boolean v7, Lcom/whatsapp/App;->aL:Z

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(I)Landroid/graphics/Point;

    move-result-object v8

    .line 79
    const/high16 v5, 0x42000000

    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/se;->B:F

    mul-float/2addr v5, v6

    float-to-int v9, v5

    .line 140
    const/high16 v5, 0x40600000

    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/se;->B:F

    mul-float/2addr v5, v6

    float-to-int v10, v5

    .line 84
    add-int v5, v9, v10

    iget v6, v8, Landroid/graphics/Point;->x:I

    mul-int/2addr v5, v6

    add-int v11, v5, v10

    .line 358
    add-int v5, v9, v10

    iget v6, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v6

    add-int v12, v5, v10

    .line 361
    const/high16 v5, 0x41200000

    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/se;->B:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 196
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/se;->B:F

    const/high16 v13, 0x40400000

    mul-float/2addr v6, v13

    const/high16 v13, 0x40000000

    div-float/2addr v6, v13

    .line 176
    div-int/lit8 v13, v9, 0x5

    float-to-int v14, v6

    sub-int/2addr v13, v14

    .line 177
    new-instance v14, Lcom/whatsapp/av_;

    invoke-direct {v14}, Lcom/whatsapp/av_;-><init>()V

    .line 182
    if-eqz p2, :cond_0

    .line 130
    const/4 v15, 0x1

    new-array v15, v15, [I

    const/16 v16, 0x0

    const v17, 0x10100a1

    aput v17, v15, v16

    invoke-virtual {v14, v15}, Lcom/whatsapp/av_;->setState([I)Z

    .line 170
    :cond_0
    invoke-virtual {v14, v5}, Lcom/whatsapp/av_;->a(I)V

    .line 320
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 50
    invoke-virtual {v14, v15}, Lcom/whatsapp/av_;->getPadding(Landroid/graphics/Rect;)Z

    .line 315
    const/4 v5, 0x0

    const/16 v16, 0x0

    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    add-int v17, v17, v11

    iget v0, v15, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    add-int v17, v17, v18

    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    add-int v18, v18, v12

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v0

    add-int v18, v18, v19

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v14, v5, v0, v1, v2}, Lcom/whatsapp/av_;->setBounds(IIII)V

    .line 121
    iget v5, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v11

    iget v0, v15, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    add-int v5, v5, v16

    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    add-int v16, v16, v12

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    add-int v16, v16, v17

    mul-int/lit8 v17, v13, 0x2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v17, v17, v6

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    add-int v16, v16, v17

    sget-object v17, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 26
    new-instance v17, Landroid/graphics/Canvas;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    iget v5, v15, Landroid/graphics/Rect;->left:I

    div-int/lit8 v18, v11, 0x2

    add-int v5, v5, v18

    .line 15
    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    add-int v18, v18, v12

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v0

    add-int v18, v18, v19

    int-to-float v0, v13

    move/from16 v19, v0

    sub-float v19, v19, v6

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    add-int v18, v18, v19

    .line 354
    new-instance v19, Landroid/graphics/BlurMaskFilter;

    sget-object v20, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v6, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 168
    new-instance v20, Landroid/graphics/Paint;

    const/16 v21, 0x1

    invoke-direct/range {v20 .. v21}, Landroid/graphics/Paint;-><init>(I)V

    .line 187
    const v21, -0x666667

    invoke-virtual/range {v20 .. v21}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    sget-object v21, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual/range {v20 .. v21}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 314
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 226
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    int-to-float v0, v5

    move/from16 v19, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v21, v0

    int-to-float v0, v13

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    const/16 v19, 0x0

    neg-float v6, v6

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 275
    const/high16 v6, 0x3f800000

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 316
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 241
    const/high16 v6, -0x67000000

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    int-to-float v6, v5

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v19, v0

    int-to-float v0, v13

    move/from16 v21, v0

    move-object/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v21

    move-object/from16 v3, v20

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 331
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    move-object/from16 v0, v20

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    int-to-float v5, v5

    move/from16 v0, v18

    int-to-float v6, v0

    int-to-float v0, v13

    move/from16 v18, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 269
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/whatsapp/av_;->draw(Landroid/graphics/Canvas;)V

    .line 339
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 284
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 209
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 18
    const/4 v5, 0x0

    .line 264
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v6, v5

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 232
    sget-object v19, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v19

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v21, 0x7f0a0057

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f0a0056

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    const/16 v22, 0x1

    .line 129
    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v5, v1, v2}, Lcom/whatsapp/adg;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 17
    if-nez v5, :cond_1

    .line 222
    invoke-virtual/range {v19 .. v19}, Lcom/whatsapp/adg;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 172
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(ILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v19

    .line 106
    new-instance v21, Landroid/graphics/Rect;

    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v22, v0

    add-int v22, v22, v10

    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v23, v0

    add-int v23, v23, v10

    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v24, v0

    add-int v24, v24, v10

    add-int v24, v24, v9

    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v25, v0

    add-int v25, v25, v10

    add-int v25, v25, v9

    invoke-direct/range {v21 .. v25}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    add-int v23, v10, v9

    mul-int v22, v22, v23

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    add-int v23, v10, v9

    mul-int v19, v19, v23

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 326
    new-instance v19, Landroid/graphics/Rect;

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 245
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    move-object/from16 v0, v19

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-virtual {v0, v5, v1, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    add-int/lit8 v5, v6, 0x1

    .line 220
    const/4 v6, 0x4

    if-lt v5, v6, :cond_2

    .line 239
    if-eqz v7, :cond_3

    .line 29
    :cond_2
    if-eqz v7, :cond_5

    .line 327
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_4

    .line 290
    iget v5, v15, Landroid/graphics/Rect;->left:I

    div-int/lit8 v6, v11, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 246
    iget v6, v15, Landroid/graphics/Rect;->top:I

    div-int/lit8 v7, v12, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 191
    const/high16 v7, 0x3f800000

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 250
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 236
    const/high16 v7, -0x67000000

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 363
    const/4 v7, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    mul-int/lit8 v7, v13, 0x2

    int-to-float v7, v7

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 377
    new-instance v7, Landroid/text/TextPaint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 310
    mul-int/lit8 v8, v13, 0x2

    int-to-float v8, v8

    const v9, 0x3fa66666

    mul-float/2addr v8, v9

    .line 20
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 251
    const v8, -0xff6634

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 105
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 333
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 48
    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v9, v10, v11, v8}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 114
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v6, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    :cond_4
    new-instance v5, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 362
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v6

    const/high16 v7, 0x3f000000

    .line 257
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v13

    int-to-float v8, v8

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 202
    return-object v5

    :cond_5
    move v6, v5

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    return-object v0
.end method

.method static a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Lcom/whatsapp/protocol/c;)Lcom/whatsapp/protocol/c;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->l:Lcom/whatsapp/protocol/c;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 27
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    .line 307
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 97
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->q:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->q:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    sget-object v1, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    .line 149
    invoke-virtual {p0, v1, v6}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    .line 186
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 75
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 230
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/vw;

    invoke-direct {v1, p0}, Lcom/whatsapp/vw;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/vc;

    invoke-direct {v1, p0}, Lcom/whatsapp/vc;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 357
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/f8;

    invoke-direct {v1, p0}, Lcom/whatsapp/f8;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 364
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->e()V

    .line 351
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/ui;

    iget-object v0, v0, Lcom/whatsapp/ui;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const v3, 0x42158f29

    .line 242
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    sget-object v4, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    const v5, -0x3d0bd651

    .line 237
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 14
    iget-object v2, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 166
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    const/high16 v3, 0x41880000

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const v2, 0x3e4ccccd

    sub-float/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 154
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 159
    :cond_1
    invoke-direct {p0, v6}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Z)V

    .line 219
    :cond_2
    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Z)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 24

    .prologue
    sget-boolean v16, Lcom/whatsapp/App;->aL:Z

    .line 40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v4, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/ui;

    iget-object v4, v4, Lcom/whatsapp/ui;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v4}, Lcom/whatsapp/GoogleMapView2;->getWidth()I

    move-result v4

    if-lez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v4}, Lcom/whatsapp/GoogleMapView2;->getHeight()I

    move-result v4

    if-gtz v4, :cond_3

    .line 35
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v4}, Lcom/whatsapp/GoogleMapView2;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/whatsapp/w7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/whatsapp/w7;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 137
    :cond_3
    const-wide v10, 0x4056800000000000L

    .line 267
    const-wide v8, -0x3fa9800000000000L

    .line 136
    const-wide v6, 0x4066800000000000L

    .line 163
    const-wide v4, -0x3f99800000000000L

    .line 294
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/ui;

    iget-object v12, v12, Lcom/whatsapp/ui;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/c;

    .line 32
    iget-wide v0, v4, Lcom/whatsapp/protocol/c;->b:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 6
    iget-wide v0, v4, Lcom/whatsapp/protocol/c;->b:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 308
    iget-wide v0, v4, Lcom/whatsapp/protocol/c;->d:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 318
    iget-wide v4, v4, Lcom/whatsapp/protocol/c;->d:D

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 216
    if-eqz v16, :cond_c

    move-wide v14, v12

    move-wide v12, v10

    .line 279
    :goto_2
    sub-double v6, v4, v8

    const-wide v10, 0x4066800000000000L

    cmpl-double v6, v6, v10

    if-lez v6, :cond_4

    .line 108
    const-wide v6, 0x4076800000000000L

    .line 301
    const-wide/16 v4, 0x0

    .line 348
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/ui;

    iget-object v8, v8, Lcom/whatsapp/ui;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-wide v8, v6

    move-wide v6, v4

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/c;

    .line 71
    iget-wide v10, v4, Lcom/whatsapp/protocol/c;->d:D

    const-wide/16 v18, 0x0

    cmpg-double v5, v10, v18

    if-gez v5, :cond_7

    iget-wide v10, v4, Lcom/whatsapp/protocol/c;->d:D

    const-wide v18, 0x4076800000000000L

    add-double v10, v10, v18

    :goto_4
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 25
    iget-wide v10, v4, Lcom/whatsapp/protocol/c;->d:D

    const-wide/16 v18, 0x0

    cmpg-double v5, v10, v18

    if-gez v5, :cond_8

    iget-wide v4, v4, Lcom/whatsapp/protocol/c;->d:D

    const-wide v10, 0x4076800000000000L

    add-double/2addr v4, v10

    :goto_5
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 287
    if-eqz v16, :cond_a

    .line 192
    :cond_4
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/ui;

    iget-object v6, v6, Lcom/whatsapp/ui;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_9

    .line 256
    sub-double v6, v12, v14

    const-wide/high16 v10, 0x4024000000000000L

    div-double/2addr v6, v10

    add-double/2addr v6, v12

    .line 317
    if-eqz p1, :cond_5

    .line 345
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v11, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v14, v15, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v13, v6, v7, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 99
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v12

    iget v12, v12, Lcom/whatsapp/se;->B:F

    const/high16 v13, 0x42800000

    mul-float/2addr v12, v13

    float-to-int v12, v12

    .line 117
    invoke-static {v11, v12}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    if-eqz v16, :cond_0

    .line 198
    :cond_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v11, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v14, v15, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v13, v6, v7, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 249
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v12

    iget v12, v12, Lcom/whatsapp/se;->B:F

    const/high16 v13, 0x42800000

    mul-float/2addr v12, v13

    float-to-int v12, v12

    .line 173
    invoke-static {v11, v12}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    if-eqz v16, :cond_0

    .line 293
    :goto_7
    if-eqz p1, :cond_6

    .line 372
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    .line 9
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    add-double v18, v14, v6

    const-wide/high16 v20, 0x4000000000000000L

    div-double v18, v18, v20

    add-double v20, v8, v4

    const-wide/high16 v22, 0x4000000000000000L

    div-double v20, v20, v22

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 367
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v11

    const/high16 v12, 0x41880000

    .line 181
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v11

    .line 138
    invoke-static {v11}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    if-eqz v16, :cond_0

    .line 266
    :cond_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    add-double/2addr v6, v14

    const-wide/high16 v12, 0x4000000000000000L

    div-double/2addr v6, v12

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L

    div-double/2addr v4, v8

    invoke-direct {v11, v6, v7, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v11}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v5, 0x41880000

    invoke-static {v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto/16 :goto_0

    .line 71
    :cond_7
    iget-wide v10, v4, Lcom/whatsapp/protocol/c;->d:D

    goto/16 :goto_4

    .line 25
    :cond_8
    iget-wide v4, v4, Lcom/whatsapp/protocol/c;->d:D

    goto/16 :goto_5

    :cond_9
    move-wide v6, v12

    goto :goto_7

    :cond_a
    move-wide v6, v4

    goto/16 :goto_3

    :cond_b
    move-wide v4, v6

    goto/16 :goto_6

    :cond_c
    move-wide v6, v4

    goto/16 :goto_1

    :cond_d
    move-wide v4, v6

    move-wide v14, v12

    move-wide v12, v10

    goto/16 :goto_2
.end method

.method static b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;F)F
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(F)F

    move-result v0

    return v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method static b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->e()V

    return-void
.end method

.method static b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Z)Z
    .locals 0

    .prologue
    .line 332
    iput-boolean p1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->p:Z

    return p1
.end method

.method static c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a()V

    .line 72
    :cond_0
    return-void
.end method

.method static d(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->f()V

    return-void
.end method

.method static e(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method private e()V
    .locals 20

    .prologue
    sget-boolean v12, Lcom/whatsapp/App;->aL:Z

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v2, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView2;->getWidth()I

    move-result v2

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView2;->getHeight()I

    move-result v3

    .line 119
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->r:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Marker;

    .line 165
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    if-eqz v12, :cond_2

    .line 258
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v3

    .line 109
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/se;->B:F

    const/high16 v4, 0x42000000

    mul-float v5, v2, v4

    .line 132
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/se;->B:F

    const/high16 v4, 0x42400000

    mul-float v6, v2, v4

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/ui;

    iget-object v2, v2, Lcom/whatsapp/ui;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/c;

    .line 370
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v10, v2, Lcom/whatsapp/protocol/c;->b:D

    iget-wide v14, v2, Lcom/whatsapp/protocol/c;->d:D

    invoke-direct {v8, v10, v11, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v8

    .line 153
    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    if-eqz v12, :cond_4

    .line 152
    :cond_5
    new-instance v2, Lcom/whatsapp/a8n;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/a8n;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/high16 v2, -0x80000000

    .line 336
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/c;

    iget-object v3, v3, Lcom/whatsapp/protocol/c;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360
    int-to-float v3, v4

    add-float v9, v3, v5

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    cmpg-float v3, v9, v3

    if-gez v3, :cond_6

    .line 341
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 337
    if-eqz v12, :cond_7

    .line 124
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v2, v4

    .line 272
    if-eqz v12, :cond_1a

    .line 309
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 349
    new-instance v3, Lcom/whatsapp/ps;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/ps;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    const/high16 v3, -0x80000000

    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 289
    int-to-float v3, v4

    add-float v9, v3, v6

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    cmpg-float v3, v9, v3

    if-gez v3, :cond_a

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 57
    if-eqz v12, :cond_b

    .line 212
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v2, v4

    .line 85
    if-eqz v12, :cond_19

    .line 305
    :cond_c
    if-eqz v12, :cond_9

    .line 378
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 291
    const-wide/16 v8, 0x0

    .line 141
    const-wide/16 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 282
    const-wide v4, 0x7fffffffffffffffL

    .line 292
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v10, v8

    move-wide v8, v6

    move v6, v3

    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 88
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/c;

    .line 100
    iget-wide v0, v3, Lcom/whatsapp/protocol/c;->b:D

    move-wide/from16 v18, v0

    add-double v10, v10, v18

    .line 353
    iget-wide v0, v3, Lcom/whatsapp/protocol/c;->d:D

    move-wide/from16 v18, v0

    add-double v8, v8, v18

    .line 283
    iget-object v7, v3, Lcom/whatsapp/protocol/c;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/ui;

    iget-object v7, v7, Lcom/whatsapp/ui;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 47
    const/4 v6, 0x1

    .line 366
    :cond_10
    iget-wide v0, v3, Lcom/whatsapp/protocol/c;->f:J

    move-wide/from16 v18, v0

    cmp-long v7, v18, v4

    if-gez v7, :cond_11

    .line 342
    iget-wide v4, v3, Lcom/whatsapp/protocol/c;->f:J

    .line 375
    :cond_11
    if-eqz v12, :cond_f

    .line 94
    :cond_12
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 379
    const-string v3, ""

    .line 87
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v7, v3

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 118
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v17, " "

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_17

    .line 120
    :goto_4
    const-wide/32 v16, 0x1b7740

    add-long v4, v4, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v4, v4, v16

    if-lez v4, :cond_16

    const v4, -0x66ff3400

    .line 30
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 243
    if-eqz v6, :cond_13

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    :cond_13
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-double v0, v7

    move-wide/from16 v16, v0

    div-double v10, v10, v16

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    div-double v8, v8, v16

    invoke-direct {v5, v10, v11, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->r:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Marker;

    .line 195
    if-nez v2, :cond_14

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v6, v4}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Ljava/util/Collection;ZI)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->r:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    if-eqz v12, :cond_15

    .line 323
    :cond_14
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 248
    invoke-virtual {v2, v5}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 210
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    if-eqz v12, :cond_e

    goto/16 :goto_0

    .line 120
    :cond_16
    const v4, -0x6666cc34

    goto/16 :goto_5

    :cond_17
    move-object v7, v3

    goto/16 :goto_3

    :cond_18
    move-object v3, v7

    goto/16 :goto_4

    :cond_19
    move v4, v2

    goto/16 :goto_2

    :cond_1a
    move v4, v2

    goto/16 :goto_1
.end method

.method static f(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/protocol/c;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->l:Lcom/whatsapp/protocol/c;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Z)V

    .line 81
    return-void
.end method

.method static g(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)F
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:F

    return v0
.end method

.method static h(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->p:Z

    return v0
.end method

.method static i(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/ui;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/ui;

    return-object v0
.end method

.method static j(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->k:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 65
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 214
    const v0, 0x7f030071

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->setContentView(I)V

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v0, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/ui;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ui;->a(Landroid/app/Activity;)V

    .line 234
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 259
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 344
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 334
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 355
    new-instance v1, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;

    invoke-direct {v1, p0, p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    .line 190
    const v0, 0x7f0b0203

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GoogleMapView2;->onCreate(Landroid/os/Bundle;)V

    .line 211
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->d()V

    .line 347
    const v0, 0x7f0b0204

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->k:Landroid/widget/ImageView;

    .line 255
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/afy;

    invoke-direct {v1, p0}, Lcom/whatsapp/afy;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 139
    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 103
    const v0, 0x7f0b02ea

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->q:Lcom/actionbarsherlock/view/MenuItem;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->q:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->q:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->isTrafficEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 312
    :cond_0
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 273
    invoke-static {p0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;)V

    .line 145
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 96
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 330
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onDestroy()V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/ui;

    invoke-virtual {v0}, Lcom/whatsapp/ui;->b()V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 89
    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 325
    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 350
    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onLowMemory()V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onLowMemory()V

    .line 340
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 253
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 208
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v1, v2

    .line 280
    :goto_0
    return v1

    .line 46
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 2
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    .line 155
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 101
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 296
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    .line 185
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 24
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 298
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    .line 380
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 41
    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->isTrafficEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 281
    iget-object v3, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->q:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 207
    sget-object v3, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    .line 150
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 41
    goto :goto_1

    .line 148
    :sswitch_4
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->finish()V

    goto/16 :goto_0

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_4
        0x7f0b02e7 -> :sswitch_0
        0x7f0b02e8 -> :sswitch_1
        0x7f0b02e9 -> :sswitch_2
        0x7f0b02ea -> :sswitch_3
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onPause()V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->a()V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/ui;

    invoke-virtual {v0}, Lcom/whatsapp/ui;->f()V

    .line 274
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onResume()V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->b()V

    .line 338
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/ui;

    invoke-virtual {v0}, Lcom/whatsapp/ui;->a()V

    .line 252
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->d()V

    .line 235
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b()V

    .line 302
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 328
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GoogleMapView2;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 304
    return-void
.end method
