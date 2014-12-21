.class public Lcom/whatsapp/GroupChatRecentLocationsActivity;
.super Lcom/actionbarsherlock/app/SherlockMapActivity;
.source "GroupChatRecentLocationsActivity.java"

# interfaces
.implements Lcom/whatsapp/ad1;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View$OnLongClickListener;

.field private b:Ljava/util/ArrayList;

.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Lcom/whatsapp/GoogleMapView;

.field private g:Lcom/google/android/maps/MyLocationOverlay;

.field private h:I

.field private final i:Lcom/whatsapp/g;

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/whatsapp/m6;

.field private l:Lcom/whatsapp/tc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "IF5:7M\\;;5KW?!3B[9.3G[4<h\\Q):+Z\u001b9 )ZU9;g@[.o&JP?+"

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

    const-string v0, "IF5:7M\\;;5KW?!3B[9.3G[4<h\\Q):+Z\u001b)$.^\u001b9 )ZU9;g@[.o&JP?+"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "IF5:7M\\;;5KW?!3B[9.3G[4<hJQ);5AM"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "D]>"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "IQ.\u0015(AY\u0018:3Z[4<\u0004AZ.=(BX?="

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "IF5:7M\\;;5KW?!3B[9.3G[4<hMF?.3K"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "BU# 2Zk3!!BU.*5"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x47

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Ljava/util/ArrayList;

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:I

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Ljava/util/ArrayList;

    .line 197
    new-instance v0, Lcom/whatsapp/n;

    invoke-direct {v0, p0}, Lcom/whatsapp/n;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/g;

    .line 193
    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    return p1
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/m6;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:Lcom/whatsapp/m6;

    return-object v0
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 63
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 175
    iget-object v3, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-eqz v1, :cond_0

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Lcom/whatsapp/tc;)Lcom/whatsapp/tc;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/whatsapp/tc;

    return-object p1
.end method

.method private a()V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, 0x0

    const/4 v1, -0x1

    const-wide v6, 0x412e848000000000L

    .line 66
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    iput v8, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    .line 82
    :cond_0
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 91
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0e0284

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 57
    :cond_1
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 109
    new-instance v1, Lcom/google/android/maps/GeoPoint;

    iget-wide v2, v0, Lcom/whatsapp/protocol/c9;->B:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->w:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 169
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0e0223

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;Lcom/whatsapp/protocol/c9;)V
    .locals 5

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p2, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 202
    const v0, 0x7f0b012b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const v0, 0x7f0b012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-static {p2}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/c9;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/aq;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v0, 0x7f0b012a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x1

    .line 105
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/tc;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_1
    iget-object v0, p2, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method private b()V
    .locals 22

    .prologue
    sget v10, Lcom/whatsapp/App;->h:I

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4, v2}, Lcom/whatsapp/GoogleMapView;->removeView(Landroid/view/View;)V

    if-eqz v10, :cond_0

    .line 34
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getWidth()I

    move-result v2

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getHeight()I

    move-result v3

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v3

    .line 177
    const-wide/high16 v4, 0x4000000000000000L

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4070000000000000L

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L

    div-double/2addr v4, v6

    .line 58
    mul-int/lit16 v2, v2, 0x168

    int-to-double v2, v2

    div-double v4, v2, v4

    .line 153
    const-wide/high16 v2, 0x4000000000000000L

    div-double v6, v4, v2

    .line 24
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 174
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/c9;

    .line 51
    iget-wide v12, v2, Lcom/whatsapp/protocol/c9;->w:D

    .line 5
    iget-wide v14, v2, Lcom/whatsapp/protocol/c9;->B:D

    .line 138
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    iget-wide v0, v2, Lcom/whatsapp/protocol/c9;->B:D

    move-wide/from16 v16, v0

    const-wide v18, 0x412e848000000000L

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/c9;->w:D

    move-wide/from16 v18, v0

    const-wide v20, 0x412e848000000000L

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/GoogleMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v9}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v16, 0x4066800000000000L

    add-double v12, v12, v16

    div-double/2addr v12, v4

    double-to-int v12, v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide v12, 0x4056800000000000L

    add-double/2addr v12, v14

    div-double/2addr v12, v6

    double-to-int v12, v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 124
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    if-eqz v10, :cond_2

    .line 97
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    new-instance v3, Lcom/whatsapp/a15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/a15;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 149
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40e00000

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v7

    iget v7, v7, Lcom/whatsapp/art;->u:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 137
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 198
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 189
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    sget-object v3, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 128
    new-instance v4, Lcom/whatsapp/afa;

    invoke-direct {v4}, Lcom/whatsapp/afa;-><init>()V

    .line 20
    const/high16 v5, 0x41400000

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/art;->u:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/afa;->a(I)V

    .line 188
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    const-wide/16 v6, 0x0

    .line 172
    const-wide/16 v4, 0x0

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v8, v6

    move-wide v6, v4

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/c9;

    .line 213
    const v5, 0x7f030033

    const/4 v15, 0x0

    invoke-static {v3, v5, v15}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 44
    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Landroid/view/View;->setClickable(Z)V

    .line 114
    const v15, 0x7f020637

    invoke-virtual {v5, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Landroid/view/View;Lcom/whatsapp/protocol/c9;)V

    .line 11
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 171
    iget-wide v0, v4, Lcom/whatsapp/protocol/c9;->B:D

    move-wide/from16 v16, v0

    add-double v8, v8, v16

    .line 132
    iget-wide v4, v4, Lcom/whatsapp/protocol/c9;->w:D

    add-double/2addr v4, v6

    .line 211
    if-eqz v10, :cond_7

    .line 156
    :goto_1
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-double v6, v6

    div-double v6, v8, v6

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v8, v2

    div-double/2addr v4, v8

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v4, v8

    double-to-int v2, v4

    invoke-direct {v3, v6, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    new-instance v4, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v7, 0x51

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {v2, v12, v4}, Lcom/whatsapp/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    if-eqz v10, :cond_5

    .line 30
    :cond_6
    return-void

    :cond_7
    move-wide v6, v4

    goto :goto_0

    :cond_8
    move-wide v4, v6

    goto :goto_1
.end method

.method static b(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b()V

    return-void
.end method

.method static c(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    return v0
.end method

.method static d(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static e(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static f(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    return v0
.end method

.method static g(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/GoogleMapView;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    return-object v0
.end method

.method static h(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/google/android/maps/MyLocationOverlay;

    return-object v0
.end method

.method static i(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/whatsapp/tc;

    return-object v0
.end method

.method static j(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    return v0
.end method

.method static k(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a()V

    return-void
.end method

.method static l(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/maps/GeoPoint;II)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:I

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:I

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b()V

    .line 29
    :cond_0
    return-void
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 126
    packed-switch p1, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    if-ne p2, v4, :cond_2

    .line 80
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/whatsapp/tc;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/et;->a(Landroid/net/Uri;Lcom/whatsapp/tc;)V

    if-eqz v0, :cond_0

    .line 208
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/whatsapp/tc;

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->b(Lcom/whatsapp/tc;)V

    if-eqz v0, :cond_0

    .line 61
    :cond_2
    sget-object v1, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 183
    if-eqz v0, :cond_0

    .line 157
    :pswitch_1
    if-ne p2, v4, :cond_3

    .line 158
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/whatsapp/tc;

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->b(Lcom/whatsapp/tc;)V

    if-eqz v0, :cond_0

    .line 148
    :cond_3
    sget-object v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    sget v12, Lcom/whatsapp/App;->h:I

    .line 104
    invoke-super/range {p0 .. p1}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    sget-object v2, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 170
    const v2, 0x7f030072

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->setContentView(I)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Ljava/lang/String;

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    const v2, 0x7f0b0208

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/GoogleMapView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/whatsapp/GoogleMapView;->setMapListener(Lcom/whatsapp/ad1;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/GoogleMapView;->setBuiltInZoomControls(Z)V

    .line 84
    const v2, 0x7f0b00cf

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Landroid/widget/TextView;

    .line 212
    new-instance v2, Lcom/whatsapp/a9t;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/a9t;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/google/android/maps/MyLocationOverlay;

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/amo;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Ljava/util/ArrayList;

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Ljava/util/ArrayList;

    new-instance v3, Lcom/whatsapp/k8;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/k8;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    new-instance v2, Lcom/whatsapp/yh;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/yh;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Landroid/view/View$OnLongClickListener;

    .line 160
    const-wide v8, 0x4056800000000000L

    .line 161
    const-wide v6, -0x3fa9800000000000L

    .line 86
    const-wide v4, 0x4066800000000000L

    .line 179
    const-wide v2, -0x3f99800000000000L

    .line 93
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/c9;

    .line 92
    iget-wide v14, v2, Lcom/whatsapp/protocol/c9;->B:D

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 205
    iget-wide v14, v2, Lcom/whatsapp/protocol/c9;->B:D

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 141
    iget-wide v14, v2, Lcom/whatsapp/protocol/c9;->w:D

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 182
    iget-wide v2, v2, Lcom/whatsapp/protocol/c9;->w:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 111
    if-eqz v12, :cond_4

    .line 53
    :goto_1
    new-instance v4, Lcom/google/android/maps/GeoPoint;

    add-double v14, v10, v8

    const-wide v16, 0x412e848000000000L

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L

    div-double v14, v14, v16

    double-to-int v5, v14

    add-double v14, v6, v2

    const-wide v16, 0x412e848000000000L

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L

    div-double v14, v14, v16

    double-to-int v13, v14

    invoke-direct {v4, v5, v13}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 72
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v5}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 176
    sub-double v4, v8, v10

    const-wide v8, 0x3ff4cccccccccccdL

    mul-double/2addr v4, v8

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 204
    sub-double/2addr v2, v6

    const-wide v6, 0x3ff4cccccccccccdL

    mul-double/2addr v2, v6

    const-wide v6, 0x412e848000000000L

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 16
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_0

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Lcom/google/android/maps/MapController;->setZoom(I)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_1

    .line 23
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b()V

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    .line 106
    new-instance v2, Lcom/whatsapp/m6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/m6;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:Lcom/whatsapp/m6;

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:Lcom/whatsapp/m6;

    invoke-virtual {v2}, Lcom/whatsapp/m6;->a()V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:Lcom/whatsapp/m6;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    const v2, 0x7f0b020b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/t2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/t2;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v2, 0x7f0b020c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/lm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/lm;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v2, 0x7f0b020a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/al_;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/al_;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const/4 v3, 0x0

    .line 49
    const/4 v2, 0x0

    .line 65
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v2

    .line 9
    :goto_2
    if-eqz v2, :cond_3

    .line 178
    const/4 v4, 0x0

    .line 186
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ZoomButtonsController;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 90
    :goto_3
    if-eqz v2, :cond_3

    .line 199
    invoke-virtual {v2}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v2

    .line 76
    :goto_4
    if-eqz v2, :cond_2

    .line 163
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/art;->u:F

    const/high16 v7, 0x42400000

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 201
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/g;

    invoke-virtual {v2, v3}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/g;)V

    .line 13
    return-void

    .line 136
    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1

    .line 23
    :catch_1
    move-exception v2

    throw v2

    .line 69
    :catch_2
    move-exception v2

    :goto_5
    move-object v2, v4

    goto :goto_3

    .line 163
    :catch_3
    move-exception v2

    throw v2

    .line 69
    :catch_4
    move-exception v2

    goto :goto_5

    .line 154
    :catch_5
    move-exception v4

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_4

    :cond_4
    move-wide v4, v2

    goto/16 :goto_0

    :cond_5
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 210
    packed-switch p1, :pswitch_data_0

    .line 75
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 122
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    const v1, 0x7f0e024c

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/whatsapp/tc;

    invoke-virtual {v3, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const v1, 0x7f0e006f

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/whatsapp/tc;

    invoke-virtual {v3, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v1, :cond_0

    .line 2
    const v1, 0x7f0e0472

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/whatsapp/tc;

    invoke-virtual {v3, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 173
    :cond_0
    const v1, 0x7f0e0026

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    const v1, 0x7f0e0029

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v2, Lcom/whatsapp/p_;

    invoke-direct {v2, p0}, Lcom/whatsapp/p_;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    const v0, 0x7f0e0232

    invoke-interface {p1, v1, v1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200f7

    .line 103
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 98
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 54
    invoke-static {p0}, Lcom/whatsapp/util/az;->c(Landroid/app/Activity;)V

    .line 62
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onDestroy()V

    .line 64
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/g;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/g;)V

    .line 88
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 190
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 145
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v1, v0

    .line 118
    :goto_0
    return v1

    .line 89
    :sswitch_0
    iget-object v2, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->isSatellite()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/GoogleMapView;->setSatellite(Z)V

    goto :goto_0

    .line 45
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->finish()V

    goto :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onPause()V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 194
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 87
    return-void
.end method
