.class public Lcom/whatsapp/LocationPicker2;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "LocationPicker2.java"

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# static fields
.field private static final B:[Ljava/lang/String;

.field private static f:Z

.field private static o:J

.field private static final r:Lcom/google/android/gms/location/LocationRequest;


# instance fields
.field private A:I

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:Lcom/whatsapp/tp;

.field private e:Landroid/location/Location;

.field private g:Z

.field private h:Landroid/widget/ProgressBar;

.field private i:Lcom/whatsapp/util/ae;

.field private j:Lcom/google/android/gms/location/LocationClient;

.field private k:Landroid/widget/TextView;

.field private l:Z

.field private m:Ljava/lang/Runnable;

.field private n:Landroid/view/View;

.field private p:Landroid/widget/ProgressBar;

.field private q:Lcom/whatsapp/GoogleMapView2;

.field private s:Lcom/google/android/gms/maps/GoogleMap;

.field private t:Lcom/whatsapp/qz;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ListView;

.field private w:Lcom/whatsapp/ym;

.field private x:Lcom/whatsapp/PlaceInfo;

.field private y:Landroid/os/Handler;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xc

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "v!\t)iZ%\u00078mq \u00075Si&\u0006"

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

    const-string v0, "v!\t)iZ%\u00078mq \u00075S\u007f&\u00076"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "f&\u0005u{m(\u001c(mu97+~`/\r)ik*\r("

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "v!\t)iZ%\u00078mq \u00075Si(\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "9f\ne"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v6, "b9\u001b"

    const/4 v0, 0x4

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "i&\u000b:xl&\u0006+ef\"\r)#f;\r:x`"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "d+\u0007)xl\'\u000f{hp,H/c%\'\t/es,H7eg;\t)e`:H6ev:\u00015k"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "U%\t8iv"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "i&\u000b:xl&\u0006"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "k,\u001c,cw\""

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "o \u000c"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "9+V"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "t<\r)u"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "d\'\u000c)cl-F2bq,\u0006/\"d*\u001c2ckg;\u001eMW\n "

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "v!\t)iZ%\u00078mq \u00075Si(\u001c"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "v!\t)iZ%\u00078mq \u00075Si&\u0006"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "v!\t)iZ%\u00078mq \u00075S\u007f&\u00076"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "f&\u0005u{m(\u001c(mu97+~`/\r)ik*\r("

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "9(H3~`/U|dq=\u0018(6*f\u000e4yw:\u0019.mw,F8chfOejj<\u001a(}p(\u001a>0*(V"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "9f\ne0g;Ge0v$\t7`;u\u000e4bqi\u000b4`j;U|/3\u007f^m:3nV"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "9+V"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "9f\ne"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "9+V"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "9f\u000e4bqwTt\u007fh(\u000472"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    .line 272
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/LocationPicker2;->o:J

    .line 201
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x1388

    .line 228
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x10

    .line 150
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v2, 0x64

    .line 177
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/location/LocationRequest;

    .line 188
    sput-boolean v1, Lcom/whatsapp/LocationPicker2;->f:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_18
    move v6, v4

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x49

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x68

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x5b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/LocationPicker2;->A:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/LocationPicker2;->l:Z

    .line 146
    return-void
.end method

.method static a(J)J
    .locals 0

    .prologue
    .line 113
    sput-wide p0, Lcom/whatsapp/LocationPicker2;->o:J

    return-wide p0
.end method

.method static a(Lcom/whatsapp/LocationPicker2;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->e:Landroid/location/Location;

    return-object v0
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->e:Landroid/location/Location;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->x:Lcom/whatsapp/PlaceInfo;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/ym;)Lcom/whatsapp/ym;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 184
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 277
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/dg;

    invoke-direct {v1, p0}, Lcom/whatsapp/dg;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/p5;

    invoke-direct {v1, p0}, Lcom/whatsapp/p5;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/a2p;

    invoke-direct {v1, p0}, Lcom/whatsapp/a2p;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->f()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    sget-object v0, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/LocationPicker2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    sget-object v2, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    const v3, 0x42158f29

    .line 112
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    sget-object v4, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    const v5, -0x3d0bd651

    .line 46
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 122
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 216
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    sget-object v2, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    const/high16 v3, 0x41900000

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const v2, 0x3e4ccccd

    sub-float/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 282
    :cond_1
    return-void
.end method

.method private a(Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 151
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 213
    :cond_0
    const v0, 0x7f0b021e

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 132
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->x:Lcom/whatsapp/PlaceInfo;

    .line 158
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 238
    new-instance v0, Lcom/whatsapp/ym;

    invoke-direct {v0}, Lcom/whatsapp/ym;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    .line 165
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->t:Lcom/whatsapp/qz;

    invoke-virtual {v0}, Lcom/whatsapp/qz;->notifyDataSetChanged()V

    .line 189
    new-instance v0, Lcom/whatsapp/tp;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/tp;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->d:Lcom/whatsapp/tp;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->d:Lcom/whatsapp/tp;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 193
    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/LocationPicker2;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Z)Z
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker2;->g:Z

    return p1
.end method

.method static a(Z)Z
    .locals 0

    .prologue
    .line 248
    sput-boolean p0, Lcom/whatsapp/LocationPicker2;->f:Z

    return p0
.end method

.method static b(Lcom/whatsapp/LocationPicker2;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/whatsapp/LocationPicker2;->f:Z

    return v0
.end method

.method static b(Lcom/whatsapp/LocationPicker2;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker2;->l:Z

    return p1
.end method

.method private c()Landroid/location/Location;
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 117
    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 23
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 133
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 9
    return-object v1
.end method

.method static c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/qz;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->t:Lcom/whatsapp/qz;

    return-object v0
.end method

.method static d()J
    .locals 2

    .prologue
    .line 22
    sget-wide v0, Lcom/whatsapp/LocationPicker2;->o:J

    return-wide v0
.end method

.method static d(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/util/ae;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->i:Lcom/whatsapp/util/ae;

    return-object v0
.end method

.method static e(Lcom/whatsapp/LocationPicker2;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->c()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->a()V

    .line 284
    :cond_0
    return-void
.end method

.method static f(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->x:Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 229
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 247
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    invoke-virtual {v0}, Lcom/whatsapp/ym;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 91
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    iget-wide v8, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 196
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 149
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 54
    :cond_1
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 89
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 142
    :cond_2
    const v4, 0x7f02058a

    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 250
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 114
    iput-object v3, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    .line 227
    if-eqz v1, :cond_0

    .line 235
    :cond_3
    return-void
.end method

.method private g()I
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L

    .line 199
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->c()Landroid/location/Location;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    .line 69
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 226
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 173
    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static g(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 27
    .line 62
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    iget v0, v0, Lcom/whatsapp/ym;->m:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 130
    const v0, 0x7f0e021c

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/LocationPicker2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 70
    if-eqz v0, :cond_0

    .line 222
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 168
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    iget-object v0, v0, Lcom/whatsapp/ym;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static h(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->h()V

    return-void
.end method

.method static i(Lcom/whatsapp/LocationPicker2;)I
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->g()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->j:Lcom/google/android/gms/location/LocationClient;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/location/LocationClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->j:Lcom/google/android/gms/location/LocationClient;

    .line 261
    :cond_0
    return-void
.end method

.method static j(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static k(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static l(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static m(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ym;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    return-object v0
.end method

.method static n(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Landroid/view/View;

    return-object v0
.end method

.method static o(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->f()V

    return-void
.end method

.method static p(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/widget/ListView;

    return-object v0
.end method

.method static q(Lcom/whatsapp/LocationPicker2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->c:Ljava/lang/String;

    return-object v0
.end method

.method static r(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/GoogleMapView2;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    return-object v0
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->j:Lcom/google/android/gms/location/LocationClient;

    sget-object v1, Lcom/whatsapp/LocationPicker2;->r:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/location/LocationClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->j:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->e:Landroid/location/Location;

    .line 88
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 44
    :try_start_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    sget-object v0, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 100
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    sget-object v0, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->finish()V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 181
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->finish()V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    throw v0

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->c:Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ym;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030079

    invoke-static {v0, v4, v7, v1}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->setContentView(Landroid/view/View;)V

    .line 204
    const v0, 0x7f0b021c

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Landroid/widget/TextView;

    .line 230
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 83
    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 253
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 182
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 214
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 58
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 35
    new-instance v4, Lcom/whatsapp/LocationPicker2$1;

    invoke-direct {v4, p0, p0, v0}, Lcom/whatsapp/LocationPicker2$1;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v4, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    .line 21
    const v0, 0x7f0b0203

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    :try_start_3
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GoogleMapView2;->onCreate(Landroid/os/Bundle;)V

    .line 267
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->e()V

    .line 231
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/os/Handler;

    .line 169
    new-instance v0, Lcom/whatsapp/du;

    invoke-direct {v0, p0}, Lcom/whatsapp/du;-><init>(Lcom/whatsapp/LocationPicker2;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Ljava/lang/Runnable;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;
    :try_end_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_2

    .line 237
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->m:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v3, :cond_4

    .line 187
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    iget-object v0, v0, Lcom/whatsapp/ym;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-nez v0, :cond_3

    .line 121
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Landroid/widget/TextView;

    const v4, 0x7f0e02da

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    iget-object v7, v7, Lcom/whatsapp/ym;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/LocationPicker2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_4

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Landroid/widget/TextView;

    const v3, 0x7f0e02d8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V
    :try_end_6
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_6 .. :try_end_6} :catch_6

    .line 14
    :cond_4
    const v0, 0x7f0b021a

    :try_start_7
    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->z:Landroid/widget/Button;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->z:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0e0367

    .line 233
    invoke-virtual {p0, v4}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->z:Landroid/widget/Button;

    new-instance v3, Lcom/whatsapp/q_;

    invoke-direct {v3, p0}, Lcom/whatsapp/q_;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    new-instance v0, Lcom/whatsapp/qz;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/qz;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->t:Lcom/whatsapp/qz;

    .line 129
    const v0, 0x7f0b021d

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/widget/ListView;

    .line 252
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 256
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/TextView;

    .line 225
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/se;->F:F

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 87
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v5

    iget v5, v5, Lcom/whatsapp/se;->F:F

    float-to-int v5, v5

    const/4 v6, 0x0

    .line 61
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker2;->t:Lcom/whatsapp/qz;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->h()V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/widget/ListView;

    new-instance v3, Lcom/whatsapp/agg;

    invoke-direct {v3, p0}, Lcom/whatsapp/agg;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    const v0, 0x7f0b019b

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Landroid/widget/ProgressBar;

    .line 205
    iget-object v3, p0, Lcom/whatsapp/LocationPicker2;->p:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;
    :try_end_7
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    :try_start_8
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 52
    const v0, 0x7f0b0218

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->h:Landroid/widget/ProgressBar;

    .line 85
    sget v0, Lcom/whatsapp/App;->G:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 116
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->z:Landroid/widget/Button;

    new-instance v3, Lcom/whatsapp/cs;

    invoke-direct {v3, p0}, Lcom/whatsapp/cs;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_8
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_8 .. :try_end_8} :catch_8

    .line 76
    :cond_5
    if-nez p1, :cond_6

    .line 266
    sget-object v0, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 172
    :try_start_9
    sget-object v3, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_9
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v3

    if-nez v3, :cond_6

    :try_start_a
    sget-object v3, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    .line 194
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 97
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->showDialog(I)V
    :try_end_a
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_a .. :try_end_a} :catch_a

    .line 63
    :cond_6
    const v0, 0x7f0b0219

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 268
    new-instance v3, Lcom/whatsapp/tv;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/tv;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f0b0204

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->b:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/whatsapp/az9;

    invoke-direct {v3, p0}, Lcom/whatsapp/az9;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0b021b

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Landroid/view/View;

    .line 24
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 224
    new-instance v2, Lcom/whatsapp/util/ae;

    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/se;->B:F

    const/high16 v4, 0x42400000

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v1, v1, v3, v0}, Lcom/whatsapp/util/ae;-><init>(IIILjava/io/File;)V

    iput-object v2, p0, Lcom/whatsapp/LocationPicker2;->i:Lcom/whatsapp/util/ae;

    goto/16 :goto_0

    .line 90
    :catch_2
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 237
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_b .. :try_end_b} :catch_4

    .line 187
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_c .. :try_end_c} :catch_5

    .line 121
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_d .. :try_end_d} :catch_6

    .line 285
    :catch_6
    move-exception v0

    throw v0

    .line 205
    :catch_7
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto/16 :goto_2

    .line 116
    :catch_8
    move-exception v0

    throw v0

    .line 194
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_e .. :try_end_e} :catch_a

    .line 97
    :catch_a
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 164
    packed-switch p1, :pswitch_data_0

    .line 280
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 124
    :pswitch_0
    new-instance v0, Lcom/whatsapp/rl;

    invoke-direct {v0, p0}, Lcom/whatsapp/rl;-><init>(Lcom/whatsapp/LocationPicker2;)V

    .line 232
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e01a0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e019f

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 139
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e02aa

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 164
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

    .line 120
    const v0, 0x7f0e0354

    invoke-interface {p1, v2, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02050a

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 10
    const v0, 0x7f0e02fd

    invoke-interface {p1, v2, v3, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020508

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 92
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 18
    invoke-static {p0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;)V

    .line 192
    :cond_0
    return v3
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 212
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onDestroy()V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->d:Lcom/whatsapp/tp;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->d:Lcom/whatsapp/tp;

    invoke-virtual {v0, v7}, Lcom/whatsapp/tp;->cancel(Z)Z

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->d:Lcom/whatsapp/tp;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    .line 141
    sget-object v0, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/LocationPicker2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 134
    sget-object v2, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    aget-object v2, v2, v6

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 40
    sget-object v2, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    aget-object v2, v2, v7

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->i:Lcom/whatsapp/util/ae;

    invoke-virtual {v0}, Lcom/whatsapp/util/ae;->b()V

    .line 254
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onDestroy()V

    .line 249
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 12

    .prologue
    const v11, 0x7f0e0367

    const/high16 v10, 0x43480000

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 144
    if-eqz p1, :cond_8

    .line 178
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->e:Landroid/location/Location;

    .line 36
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v3, :cond_2

    .line 6
    :cond_1
    const/4 v0, -0x1

    .line 206
    :cond_2
    iget v4, p0, Lcom/whatsapp/LocationPicker2;->A:I

    if-eq v0, v4, :cond_4

    .line 152
    iput v0, p0, Lcom/whatsapp/LocationPicker2;->A:I

    .line 183
    if-lez v0, :cond_3

    .line 33
    sget-object v4, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v5, 0x7f0d0013

    .line 4
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 20
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->z:Landroid/widget/Button;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2
    invoke-virtual {p0, v11}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 82
    if-eqz v3, :cond_4

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->z:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 108
    invoke-virtual {p0, v11}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    iget-object v0, v0, Lcom/whatsapp/ym;->l:Landroid/location/Location;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker2;->l:Z

    if-eqz v0, :cond_9

    .line 234
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    iget-object v0, v0, Lcom/whatsapp/ym;->l:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v3, 0x447a0000

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 143
    iput-boolean v2, p0, Lcom/whatsapp/LocationPicker2;->l:Z

    move v0, v1

    .line 207
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->e:Landroid/location/Location;

    .line 131
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_8

    .line 68
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_6

    .line 186
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    :cond_6
    iget-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->g:Z

    if-eqz v1, :cond_8

    .line 170
    :cond_7
    new-instance v1, Lcom/whatsapp/av6;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/av6;-><init>(Lcom/whatsapp/LocationPicker2;Z)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/LocationPicker2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 264
    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onLowMemory()V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onLowMemory()V

    .line 286
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 243
    sget-object v0, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->c()Landroid/location/Location;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->g()I

    move-result v2

    const/16 v3, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/whatsapp/LocationPicker2;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 246
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 236
    :goto_0
    return v0

    .line 43
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->onSearchRequested()Z

    goto :goto_0

    .line 110
    :sswitch_1
    iput-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->l:Z

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->c()Landroid/location/Location;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/whatsapp/LocationPicker2;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    goto :goto_0

    .line 257
    :sswitch_2
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->finish()V

    goto :goto_0

    .line 32
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
    .line 71
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onPause()V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->a()V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->j:Lcom/google/android/gms/location/LocationClient;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->j:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->disconnect()V

    .line 115
    :cond_0
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onPause()V

    .line 220
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onResume()V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onResume()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->b()V

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->e()V

    .line 271
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->i()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->j:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->connect()V

    .line 111
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 278
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GoogleMapView2;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    return-void
.end method

.method public onSearchRequested()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 162
    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 197
    if-eqz v0, :cond_0

    .line 191
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/whatsapp/LocationPicker2;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 215
    return v5

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->w:Lcom/whatsapp/ym;

    iget-object v0, v0, Lcom/whatsapp/ym;->b:Ljava/lang/String;

    goto :goto_0
.end method
