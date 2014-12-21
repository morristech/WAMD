.class public Lcom/whatsapp/LocationPicker2;
.super Lcom/whatsapp/DialogToastActivity;
.source "LocationPicker2.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# static fields
.field private static T:J

.field private static final bb:[Ljava/lang/String;

.field private static final t:Lcom/google/android/gms/location/LocationRequest;


# instance fields
.field private A:Landroid/view/View;

.field private B:F

.field private C:Ljava/lang/String;

.field private D:F

.field private E:Landroid/view/View;

.field private F:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private G:Lcom/whatsapp/no;

.field private H:J

.field private I:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private J:Lcom/whatsapp/t1;

.field private K:Z

.field private L:Landroid/os/Handler;

.field private M:Z

.field private N:Landroid/widget/ProgressBar;

.field private O:Ljava/lang/Runnable;

.field private P:Lcom/whatsapp/util/b9;

.field private Q:Landroid/widget/ProgressBar;

.field private R:Landroid/view/View;

.field private S:Lcom/whatsapp/GoogleMapView2;

.field private U:Lcom/whatsapp/PlaceInfo;

.field private V:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private W:Landroid/view/View;

.field private X:Landroid/widget/ListView;

.field private Y:Landroid/graphics/Bitmap;

.field private Z:Z

.field private aa:I

.field private ab:Lcom/whatsapp/fieldstats/b_;

.field private ac:Landroid/os/Handler;

.field private j:Landroid/widget/Button;

.field private k:Lcom/whatsapp/at9;

.field private l:I

.field private m:Landroid/widget/TextView;

.field private n:Lcom/whatsapp/lx;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/whatsapp/PlaceInfo;

.field private q:Z

.field private r:Lcom/google/android/gms/maps/GoogleMap;

.field private s:Landroid/widget/ImageView;

.field private u:Landroid/location/Location;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/os/HandlerThread;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x17

    const/16 v4, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u00086-el$2#th\u000f7#yV\u00171\""

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

    const-string v0, "\u00181!9~\u0013?8dh\u000b.\u0013g{\u001e8)el\u0015=)d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u00086-el$2#th\u000f7#yV\u00011#z"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "\u00086-el$2#th\u000f7#yV\u0017?8"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u00086-el$2#th\u000f7#yV\u0017?8"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u00086-el$2#th\u000f7#yV\u00171\""

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u00086-el$2#th\u000f7#yV\u00011#z"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u00181!9~\u0013?8dh\u000b.\u0013g{\u001e8)el\u0015=)d"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001a0(ef\u0012:b~g\u000f;\"c\'\u001a=8~f\u0015p\u001fRH)\u001d\u0004"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v6, "\n+)ep"

    const/16 v0, 0x8

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "Gq.)"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "<;#Tf\u001f;"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u00171/v}\u00121\""

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0015;8`f\t5"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u00171/v}\u00121\"g`\u00185)e&\u0018,)v}\u001e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u00117("

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "G<r"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u001a<#e}\u00120+7m\u000e;lcf[0-c`\r;l{`\u0019,-e`\u001e-lz`\u0008-%yn"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "G<r"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "Gq.)"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u001c.?"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "+2-tl\u0008"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "G?l\u007f{\u001e8q0a\u000f*<d3Tq*x|\t-=bh\t;btf\u0016qk)o\u0014+>dx\u000e?>r5T?r"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const-string v6, "Gq?zh\u00172r"

    const/16 v0, 0x16

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v6, 0x18

    const-string v0, "G<r"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "Gq.)"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "G<r"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "Gq.)5\u0019,c)5\u00083-{eE"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    .line 254
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/LocationPicker2;->T:J

    .line 222
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x1388

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x10

    .line 171
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/LocationPicker2;->t:Lcom/google/android/gms/location/LocationRequest;

    .line 373
    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1b
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_1e
    move v6, v5

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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 124
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 260
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/LocationPicker2;->aa:I

    .line 48
    iput-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->q:Z

    .line 234
    new-instance v0, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v0}, Lcom/whatsapp/PlaceInfo;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->U:Lcom/whatsapp/PlaceInfo;

    .line 20
    sget-object v0, Lcom/whatsapp/fieldstats/b_;->DID_NOT_REQUEST:Lcom/whatsapp/fieldstats/b_;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->ab:Lcom/whatsapp/fieldstats/b_;

    .line 318
    iput v1, p0, Lcom/whatsapp/LocationPicker2;->z:I

    .line 380
    return-void
.end method

.method static A(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->E:Landroid/view/View;

    return-object v0
.end method

.method static a(Lcom/whatsapp/LocationPicker2;I)I
    .locals 0

    .prologue
    .line 264
    iput p1, p0, Lcom/whatsapp/LocationPicker2;->z:I

    return p1
.end method

.method static a(J)J
    .locals 0

    .prologue
    .line 88
    sput-wide p0, Lcom/whatsapp/LocationPicker2;->T:J

    return-wide p0
.end method

.method static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 379
    div-int/lit8 v2, v0, 0x2

    float-to-int v3, v1

    sub-int/2addr v2, v3

    .line 356
    div-int/lit8 v3, v0, 0x2

    .line 358
    div-int/lit8 v4, v0, 0x2

    invoke-static {v1}, Landroid/util/FloatMath;->ceil(F)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 276
    invoke-static {v1}, Landroid/util/FloatMath;->ceil(F)F

    move-result v5

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 285
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v1, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 85
    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 181
    const v8, -0x666667

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 189
    invoke-virtual {v5, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    int-to-float v6, v3

    int-to-float v8, v4

    int-to-float v9, v2

    invoke-virtual {v5, v6, v8, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 212
    neg-float v1, v1

    invoke-virtual {v5, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 39
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/art;->u:F

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    const/high16 v1, 0x66000000

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    int-to-float v1, v3

    int-to-float v6, v4

    int-to-float v8, v2

    invoke-virtual {v5, v1, v6, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 322
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    int-to-float v1, v3

    int-to-float v3, v4

    int-to-float v2, v2

    invoke-virtual {v5, v1, v3, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 277
    return-object v0
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/location/Location;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/PlaceInfo;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/at9;)Lcom/whatsapp/at9;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/fieldstats/b_;)Lcom/whatsapp/fieldstats/b_;
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->ab:Lcom/whatsapp/fieldstats/b_;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/lx;)Lcom/whatsapp/lx;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/whatsapp/lx;

    return-object p1
.end method

.method private a()V
    .locals 10

    .prologue
    const/high16 v5, 0x3f000000

    sget v1, Lcom/whatsapp/App;->h:I

    .line 21
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    invoke-virtual {v0}, Lcom/whatsapp/at9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 371
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    iget-wide v8, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 336
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 339
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 99
    :cond_1
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 202
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 49
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->V:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 249
    invoke-virtual {v3, v5, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 176
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 161
    iput-object v3, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    .line 220
    if-eqz v1, :cond_0

    .line 197
    :cond_3
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 368
    const v1, 0x7f0e0375

    invoke-virtual {p0, v1}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 376
    return-void
.end method

.method private a(Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 147
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->ac:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    :cond_0
    const v0, 0x7f0b0227

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 180
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/PlaceInfo;

    .line 207
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->X:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 313
    new-instance v0, Lcom/whatsapp/at9;

    invoke-direct {v0}, Lcom/whatsapp/at9;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->G:Lcom/whatsapp/no;

    invoke-virtual {v0}, Lcom/whatsapp/no;->notifyDataSetChanged()V

    .line 240
    sget-object v0, Lcom/whatsapp/fieldstats/b_;->CANCEL:Lcom/whatsapp/fieldstats/b_;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->ab:Lcom/whatsapp/fieldstats/b_;

    .line 141
    new-instance v0, Lcom/whatsapp/t1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/t1;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->J:Lcom/whatsapp/t1;

    .line 346
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->J:Lcom/whatsapp/t1;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 139
    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->e()V

    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/LocationPicker2;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/fieldstats/ai;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/fieldstats/ai;)V

    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/fieldstats/ai;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/fieldstats/ai;I)V

    return-void
.end method

.method private a(Lcom/whatsapp/fieldstats/ai;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/fieldstats/ai;I)V

    .line 150
    return-void
.end method

.method private a(Lcom/whatsapp/fieldstats/ai;I)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    .line 284
    .line 231
    iget-wide v0, p0, Lcom/whatsapp/LocationPicker2;->H:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/LocationPicker2;->H:J

    sub-long/2addr v0, v2

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 357
    :cond_0
    iget v0, p0, Lcom/whatsapp/LocationPicker2;->z:I

    if-ne v0, v5, :cond_1

    sget-object v1, Lcom/whatsapp/fieldstats/t;->GOOGLE:Lcom/whatsapp/fieldstats/t;

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/LocationPicker2;->ab:Lcom/whatsapp/fieldstats/b_;

    iget-boolean v4, p0, Lcom/whatsapp/LocationPicker2;->M:Z

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->E:Landroid/view/View;

    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget v6, p0, Lcom/whatsapp/LocationPicker2;->l:I

    move-object v0, p0

    move-object v2, p1

    move v7, p2

    .line 348
    invoke-static/range {v0 .. v9}, Lcom/whatsapp/f3;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/t;Lcom/whatsapp/fieldstats/ai;Lcom/whatsapp/fieldstats/b_;ZZIIJ)V

    .line 326
    return-void

    .line 357
    :cond_1
    sget-object v1, Lcom/whatsapp/fieldstats/t;->FOURSQUARE:Lcom/whatsapp/fieldstats/t;

    goto :goto_0

    .line 387
    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker2;->M:Z

    return p1
.end method

.method static b(Lcom/whatsapp/LocationPicker2;)I
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->c()I

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/LocationPicker2;I)I
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lcom/whatsapp/LocationPicker2;->l:I

    return p1
.end method

.method private b()Landroid/location/Location;
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 199
    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 178
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 169
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 19
    return-object v1
.end method

.method static b(Lcom/whatsapp/LocationPicker2;Z)Z
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker2;->Z:Z

    return p1
.end method

.method private c()I
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L

    .line 362
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->b()Landroid/location/Location;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    .line 111
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 251
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 320
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 333
    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static c(Lcom/whatsapp/LocationPicker2;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static c(Lcom/whatsapp/LocationPicker2;Z)Z
    .locals 0

    .prologue
    .line 255
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker2;->q:Z

    return p1
.end method

.method static d()J
    .locals 2

    .prologue
    .line 175
    sget-wide v0, Lcom/whatsapp/LocationPicker2;->T:J

    return-wide v0
.end method

.method static d(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->x:Landroid/view/View;

    return-object v0
.end method

.method static e(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/no;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->G:Lcom/whatsapp/no;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 6
    .line 204
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    invoke-virtual {v0}, Lcom/whatsapp/at9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    iget v0, v0, Lcom/whatsapp/at9;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 138
    const v0, 0x7f0e0222

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/LocationPicker2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->X:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 78
    if-eqz v0, :cond_0

    .line 321
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->X:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 121
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    iget-object v0, v0, Lcom/whatsapp/at9;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static f(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/util/b9;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->P:Lcom/whatsapp/util/b9;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->S:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    .line 389
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->g()V

    .line 200
    :cond_0
    return-void
.end method

.method static g(Lcom/whatsapp/LocationPicker2;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->L:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 216
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 191
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/gt;

    invoke-direct {v1, p0}, Lcom/whatsapp/gt;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/t4;

    invoke-direct {v1, p0}, Lcom/whatsapp/t4;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/a5y;

    invoke-direct {v1, p0}, Lcom/whatsapp/a5y;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/a1p;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1p;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 392
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    if-eqz v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->a()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/LocationPicker2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const v3, 0x42158f29

    .line 292
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    sget-object v4, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    aget-object v4, v4, v5

    const v5, -0x3d0bd651

    .line 363
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 247
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 258
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/high16 v3, 0x41900000

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const v2, 0x3e4ccccd

    sub-float/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 245
    :cond_1
    return-void
.end method

.method static h(Lcom/whatsapp/LocationPicker2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->C:Ljava/lang/String;

    return-object v0
.end method

.method static i(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->I:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method static j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method static k(Lcom/whatsapp/LocationPicker2;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/location/Location;

    return-object v0
.end method

.method static l(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static m(Lcom/whatsapp/LocationPicker2;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/whatsapp/LocationPicker2;->z:I

    return v0
.end method

.method static n(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->X:Landroid/widget/ListView;

    return-object v0
.end method

.method static o(Lcom/whatsapp/LocationPicker2;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static p(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/at9;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    return-object v0
.end method

.method static q(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/GoogleMapView2;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->S:Lcom/whatsapp/GoogleMapView2;

    return-object v0
.end method

.method static r(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->U:Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method static s(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->V:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method static t(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->a()V

    return-void
.end method

.method static u(Lcom/whatsapp/LocationPicker2;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static v(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static w(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->N:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static x(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static y(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/lx;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/whatsapp/lx;

    return-object v0
.end method

.method static z(Lcom/whatsapp/LocationPicker2;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->b()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x78

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 74
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 355
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 256
    :pswitch_0
    iget-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->K:Z

    if-nez v1, :cond_0

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/LocationPicker2;->B:F

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/LocationPicker2;->D:F

    if-eqz v0, :cond_0

    .line 230
    :pswitch_1
    iget-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->K:Z

    if-nez v1, :cond_0

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 46
    iget v3, p0, Lcom/whatsapp/LocationPicker2;->B:F

    sub-float v3, v1, v3

    iget v4, p0, Lcom/whatsapp/LocationPicker2;->B:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/whatsapp/LocationPicker2;->D:F

    sub-float v3, v2, v3

    iget v4, p0, Lcom/whatsapp/LocationPicker2;->D:F

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/art;->u:F

    const/high16 v3, 0x40c00000

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 370
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->K:Z

    .line 352
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v5, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 182
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->W:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->x:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_2
    if-eqz v0, :cond_0

    .line 367
    :pswitch_2
    iput v5, p0, Lcom/whatsapp/LocationPicker2;->B:F

    .line 71
    iput v5, p0, Lcom/whatsapp/LocationPicker2;->D:F

    .line 278
    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker2;->K:Z

    if-eqz v0, :cond_0

    .line 224
    iput-boolean v6, p0, Lcom/whatsapp/LocationPicker2;->K:Z

    .line 37
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 280
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v1, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 388
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 188
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->W:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/whatsapp/fieldstats/ai;->CANCEL:Lcom/whatsapp/fieldstats/ai;

    invoke-direct {p0, v0}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/fieldstats/ai;)V

    .line 279
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    .line 377
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->F:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v2, Lcom/whatsapp/LocationPicker2;->t:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 250
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->F:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/location/Location;

    .line 155
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    sget v4, Lcom/whatsapp/App;->h:I

    .line 360
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 344
    invoke-static {v8}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->finish()V

    .line 359
    :goto_0
    return-void

    .line 267
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->finish()V

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_2

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 309
    add-int/lit8 v0, v0, -0x30

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/whatsapp/LocationPicker2;->z:I

    .line 62
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->F:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 327
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->C:Ljava/lang/String;

    .line 337
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/at9;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f030079

    invoke-static {v0, v5, v8, v3}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->setContentView(Landroid/view/View;)V

    .line 179
    const v0, 0x7f0b0225

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 130
    const v0, 0x7f0b021b

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->x:Landroid/view/View;

    .line 25
    const v0, 0x7f0b021f

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->W:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->W:Landroid/view/View;

    new-instance v5, Lcom/whatsapp/ai5;

    invoke-direct {v5, p0}, Lcom/whatsapp/ai5;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    const v0, 0x7f0b0220

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/view/View;

    .line 351
    const v0, 0x7f0b021c

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->R:Landroid/view/View;

    .line 146
    const v0, 0x7f0b021e

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f0e0375

    invoke-virtual {p0, v6}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Landroid/widget/TextView;

    new-instance v5, Lcom/whatsapp/a5v;

    invoke-direct {v5, p0}, Lcom/whatsapp/a5v;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f0b0224

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->E:Landroid/view/View;

    .line 208
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 343
    const v0, -0xff37ad

    invoke-static {p0, v0}, Lcom/whatsapp/LocationPicker2;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/graphics/Bitmap;

    .line 364
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->V:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 93
    const v0, -0xbbcca

    invoke-static {p0, v0}, Lcom/whatsapp/LocationPicker2;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->Y:Landroid/graphics/Bitmap;

    .line 283
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Y:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->I:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 275
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v5

    .line 235
    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v5

    .line 132
    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v5

    .line 108
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v5

    .line 75
    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v5

    .line 110
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v5

    .line 125
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 86
    new-instance v5, Lcom/whatsapp/LocationPicker2$3;

    invoke-direct {v5, p0, p0, v0}, Lcom/whatsapp/LocationPicker2$3;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v5, p0, Lcom/whatsapp/LocationPicker2;->S:Lcom/whatsapp/GoogleMapView2;

    .line 281
    const v0, 0x7f0b0205

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 303
    iget-object v5, p0, Lcom/whatsapp/LocationPicker2;->S:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->S:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GoogleMapView2;->onCreate(Landroid/os/Bundle;)V

    .line 324
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->f()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->ac:Landroid/os/Handler;

    .line 334
    new-instance v0, Lcom/whatsapp/aml;

    invoke-direct {v0, p0}, Lcom/whatsapp/aml;-><init>(Lcom/whatsapp/LocationPicker2;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->O:Ljava/lang/Runnable;

    .line 374
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->ac:Landroid/os/Handler;

    iget-object v5, p0, Lcom/whatsapp/LocationPicker2;->O:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v4, :cond_5

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    iget-object v0, v0, Lcom/whatsapp/at9;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Landroid/widget/TextView;

    const v5, 0x7f0e02e7

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    iget-object v7, v7, Lcom/whatsapp/at9;->h:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/LocationPicker2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_5

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Landroid/widget/TextView;

    const v4, 0x7f0e02e5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 47
    :cond_5
    const v0, 0x7f0b0223

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->j:Landroid/widget/Button;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->j:Landroid/widget/Button;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0e0376

    invoke-virtual {p0, v5}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->j:Landroid/widget/Button;

    new-instance v4, Lcom/whatsapp/afh;

    invoke-direct {v4, p0}, Lcom/whatsapp/afh;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    new-instance v0, Lcom/whatsapp/no;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/no;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->G:Lcom/whatsapp/no;

    .line 97
    const v0, 0x7f0b0226

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->X:Landroid/widget/ListView;

    .line 165
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    .line 242
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    .line 122
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/art;->G:F

    float-to-int v4, v4

    .line 18
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v5

    iget v5, v5, Lcom/whatsapp/art;->G:F

    float-to-int v5, v5

    .line 269
    invoke-virtual {v0, v4, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->X:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->X:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v8, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->X:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->G:Lcom/whatsapp/no;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->e()V

    .line 293
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->X:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/xh;

    invoke-direct {v1, p0}, Lcom/whatsapp/xh;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    const v0, 0x7f0b019d

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->N:Landroid/widget/ProgressBar;

    .line 349
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->N:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    if-nez v0, :cond_9

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 116
    const v0, 0x7f0b0221

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->Q:Landroid/widget/ProgressBar;

    .line 133
    sget v0, Lcom/whatsapp/App;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 87
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->j:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/ti;

    invoke-direct {v1, p0}, Lcom/whatsapp/ti;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 81
    :cond_6
    if-nez p1, :cond_7

    .line 315
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 57
    sget-object v1, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v1, v1, v4

    .line 156
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1
    invoke-virtual {p0, v2}, Lcom/whatsapp/LocationPicker2;->showDialog(I)V

    .line 268
    :cond_7
    const v0, 0x7f0b0222

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 291
    new-instance v1, Lcom/whatsapp/ai7;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ai7;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f0b0206

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Landroid/widget/ImageView;

    .line 227
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/cs;

    invoke-direct {v1, p0}, Lcom/whatsapp/cs;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v2, v2, v4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 382
    new-instance v1, Lcom/whatsapp/util/b9;

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/art;->u:F

    const/high16 v4, 0x42400000

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v1, v3, v3, v2, v0}, Lcom/whatsapp/util/b9;-><init>(IIILjava/io/File;)V

    iput-object v1, p0, Lcom/whatsapp/LocationPicker2;->P:Lcom/whatsapp/util/b9;

    .line 174
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Landroid/os/HandlerThread;

    .line 331
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 301
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->L:Landroid/os/Handler;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 309
    goto/16 :goto_1

    .line 349
    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 341
    packed-switch p1, :pswitch_data_0

    .line 226
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    new-instance v0, Lcom/whatsapp/a_2;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_2;-><init>(Lcom/whatsapp/LocationPicker2;)V

    .line 119
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e01a6

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e01a5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 265
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e02b7

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 263
    const v0, 0x7f0e0362

    invoke-interface {p1, v2, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020512

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 239
    const v0, 0x7f0e030b

    invoke-interface {p1, v2, v3, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020510

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 137
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 187
    invoke-static {p0}, Lcom/whatsapp/util/az;->c(Landroid/app/Activity;)V

    .line 33
    :cond_0
    return v3
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 232
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->S:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onDestroy()V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->ac:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->ac:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->J:Lcom/whatsapp/t1;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->J:Lcom/whatsapp/t1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/t1;->cancel(Z)Z

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->J:Lcom/whatsapp/t1;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    .line 372
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/LocationPicker2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 166
    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 8
    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 64
    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->P:Lcom/whatsapp/util/b9;

    invoke-virtual {v0}, Lcom/whatsapp/util/b9;->b()V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 310
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 12

    .prologue
    const v11, 0x7f0e0376

    const/high16 v10, 0x43480000

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 306
    if-eqz p1, :cond_8

    .line 229
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 159
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/location/Location;

    .line 385
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v3, :cond_2

    .line 298
    :cond_1
    const/4 v0, -0x1

    .line 168
    :cond_2
    iget v4, p0, Lcom/whatsapp/LocationPicker2;->aa:I

    if-eq v0, v4, :cond_4

    .line 205
    iput v0, p0, Lcom/whatsapp/LocationPicker2;->aa:I

    .line 50
    if-lez v0, :cond_3

    .line 184
    sget-object v4, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v5, 0x7f0d0013

    .line 163
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->j:Landroid/widget/Button;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 266
    invoke-virtual {p0, v11}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 353
    if-eqz v3, :cond_4

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->j:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 299
    invoke-virtual {p0, v11}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    iget-object v0, v0, Lcom/whatsapp/at9;->l:Landroid/location/Location;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker2;->q:Z

    if-eqz v0, :cond_9

    .line 273
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    iget-object v0, v0, Lcom/whatsapp/at9;->l:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v3, 0x447a0000

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 215
    iput-boolean v2, p0, Lcom/whatsapp/LocationPicker2;->q:Z

    move v0, v1

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/location/Location;

    .line 177
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_8

    .line 3
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_6

    .line 282
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    :cond_6
    iget-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->Z:Z

    if-eqz v1, :cond_8

    .line 76
    :cond_7
    new-instance v1, Lcom/whatsapp/wx;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/wx;-><init>(Lcom/whatsapp/LocationPicker2;Z)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/LocationPicker2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 214
    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 365
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onLowMemory()V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->S:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onLowMemory()V

    .line 170
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 257
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->b()Landroid/location/Location;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->c()I

    move-result v2

    const/16 v3, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/whatsapp/LocationPicker2;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 383
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 272
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->onSearchRequested()Z

    goto :goto_0

    .line 153
    :sswitch_1
    iput-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->q:Z

    .line 354
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->b()Landroid/location/Location;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->c()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/whatsapp/LocationPicker2;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    goto :goto_0

    .line 384
    :sswitch_2
    sget-object v1, Lcom/whatsapp/fieldstats/ai;->CANCEL:Lcom/whatsapp/fieldstats/ai;

    invoke-direct {p0, v1}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/fieldstats/ai;)V

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->finish()V

    goto :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x102002c -> :sswitch_2
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->S:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onPause()V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->S:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->a()V

    .line 335
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->F:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->F:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->F:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 390
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 217
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->S:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onResume()V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->S:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->c()V

    .line 186
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->f()V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->F:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/LocationPicker2;->H:J

    .line 340
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->S:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GoogleMapView2;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method public onSearchRequested()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 128
    const v0, 0x7f0b017d

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 366
    if-eqz v0, :cond_0

    .line 70
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/whatsapp/LocationPicker2;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 381
    return v5

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/at9;

    iget-object v0, v0, Lcom/whatsapp/at9;->h:Ljava/lang/String;

    goto :goto_0
.end method
