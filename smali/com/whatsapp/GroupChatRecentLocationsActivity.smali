.class public Lcom/whatsapp/GroupChatRecentLocationsActivity;
.super Lcom/actionbarsherlock/app/SherlockMapActivity;
.source "GroupChatRecentLocationsActivity.java"

# interfaces
.implements Lcom/whatsapp/at;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/adg;

.field private b:Lcom/whatsapp/adi;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/google/android/maps/MyLocationOverlay;

.field private e:Lcom/whatsapp/GoogleMapView;

.field private f:I

.field private final g:Lcom/whatsapp/y_;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/view/View$OnLongClickListener;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "7;j\u001d\u00193!d\u001c\u001b5*`\u0006\u001d<&f\t\u001d9&k\u001bF\",v\u001d\u0005$fv\u0003\u0000 ff\u0007\u0007$(f\u001cI>&qH\u00084-`\u000c"

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

    const-string v0, "7;j\u001d\u00193!d\u001c\u001b5*`\u0006\u001d<&f\t\u001d9&k\u001bF\",v\u001d\u0005$ff\u0007\u0007$(f\u001cI>&qH\u00084-`\u000c"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "<(|\u0007\u001c$\u0016l\u0006\u000f<(q\r\u001b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "7;j\u001d\u00193!d\u001c\u001b5*`\u0006\u001d<&f\t\u001d9&k\u001bF4,v\u001c\u001b?0"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "7;j\u001d\u00193!d\u001c\u001b5*`\u0006\u001d<&f\t\u001d9&k\u001bF3;`\t\u001d5"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v6, ": a"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "7,q2\u0006?$G\u001d\u001d$&k\u001b*?\'q\u001a\u0006<%`\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x69

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x49

    goto :goto_2

    :pswitch_8
    move v6, v5

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x68

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
    .line 13
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Ljava/util/ArrayList;

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lcom/whatsapp/z0;

    invoke-direct {v0, p0}, Lcom/whatsapp/z0;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/y_;

    .line 120
    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:I

    return p1
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Lcom/whatsapp/adg;)Lcom/whatsapp/adg;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/adg;

    return-object p1
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/whatsapp/protocol/ae;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 151
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 27
    iget-object v3, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    :goto_0
    return-object v0

    .line 154
    :cond_1
    if-eqz v1, :cond_0

    .line 183
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 22

    .prologue
    sget-boolean v10, Lcom/whatsapp/App;->aL:Z

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 90
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4, v2}, Lcom/whatsapp/GoogleMapView;->removeView(Landroid/view/View;)V

    if-eqz v10, :cond_0

    .line 212
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getWidth()I

    move-result v2

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getHeight()I

    move-result v3

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v3

    .line 198
    const-wide/high16 v4, 0x4000000000000000L

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4070000000000000L

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L

    div-double/2addr v4, v6

    .line 142
    mul-int/lit16 v2, v2, 0x168

    int-to-double v2, v2

    div-double v4, v2, v4

    .line 72
    const-wide/high16 v2, 0x4000000000000000L

    div-double v6, v4, v2

    .line 145
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ae;

    .line 188
    iget-wide v12, v2, Lcom/whatsapp/protocol/ae;->G:D

    .line 159
    iget-wide v14, v2, Lcom/whatsapp/protocol/ae;->w:D

    .line 214
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    iget-wide v0, v2, Lcom/whatsapp/protocol/ae;->w:D

    move-wide/from16 v16, v0

    const-wide v18, 0x412e848000000000L

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/ae;->G:D

    move-wide/from16 v18, v0

    const-wide v20, 0x412e848000000000L

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/GoogleMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v9}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 20
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

    .line 49
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 153
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    if-eqz v10, :cond_2

    .line 189
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    new-instance v3, Lcom/whatsapp/v7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/v7;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 175
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40e00000

    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v7

    iget v7, v7, Lcom/whatsapp/se;->B:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 42
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 174
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    sget-object v3, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 196
    new-instance v4, Lcom/whatsapp/av_;

    invoke-direct {v4}, Lcom/whatsapp/av_;-><init>()V

    .line 215
    const/high16 v5, 0x41400000

    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/se;->B:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/av_;->a(I)V

    .line 66
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    const-wide/16 v6, 0x0

    .line 185
    const-wide/16 v4, 0x0

    .line 149
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

    check-cast v4, Lcom/whatsapp/protocol/ae;

    .line 171
    const v5, 0x7f030033

    const/4 v15, 0x0

    invoke-static {v3, v5, v15}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 199
    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Landroid/view/View;->setClickable(Z)V

    .line 190
    const v15, 0x7f02062a

    invoke-virtual {v5, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Landroid/view/View;Lcom/whatsapp/protocol/ae;)V

    .line 108
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    iget-wide v0, v4, Lcom/whatsapp/protocol/ae;->w:D

    move-wide/from16 v16, v0

    add-double v8, v8, v16

    .line 114
    iget-wide v4, v4, Lcom/whatsapp/protocol/ae;->G:D

    add-double/2addr v4, v6

    .line 169
    if-eqz v10, :cond_7

    .line 109
    :goto_1
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-double v6, v6

    div-double v6, v8, v6

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v8, v2

    div-double/2addr v4, v8

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v4, v8

    double-to-int v2, v4

    invoke-direct {v3, v6, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    new-instance v4, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v7, 0x51

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {v2, v12, v4}, Lcom/whatsapp/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    if-eqz v10, :cond_5

    .line 39
    :cond_6
    return-void

    :cond_7
    move-wide v6, v4

    goto :goto_0

    :cond_8
    move-wide v4, v6

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lcom/whatsapp/protocol/ae;)V
    .locals 5

    .prologue
    .line 172
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p2, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 127
    const v0, 0x7f0b0129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    invoke-virtual {v1, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    const v0, 0x7f0b012a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    invoke-static {p2}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/ae;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/aa;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const v0, 0x7f0b0128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0056

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x1

    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/adg;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    if-eqz v2, :cond_1

    .line 1
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/adg;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :cond_1
    iget-object v0, p2, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method static b(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, 0x0

    const/4 v1, -0x1

    const-wide v6, 0x412e848000000000L

    .line 3
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    iput v8, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:I

    .line 21
    :cond_0
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:I

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 168
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0e027b

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 99
    :cond_1
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:I

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 118
    new-instance v1, Lcom/google/android/maps/GeoPoint;

    iget-wide v2, v0, Lcom/whatsapp/protocol/ae;->w:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget-wide v4, v0, Lcom/whatsapp/protocol/ae;->G:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 64
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0e021d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_2
    return-void
.end method

.method static c(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/GoogleMapView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    return-object v0
.end method

.method static d(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/adg;

    return-object v0
.end method

.method static e(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static f(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Lcom/google/android/maps/MyLocationOverlay;

    return-object v0
.end method

.method static g(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b()V

    return-void
.end method

.method static h(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:I

    return v0
.end method

.method static i(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/adi;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Lcom/whatsapp/adi;

    return-object v0
.end method

.method static j(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:I

    return v0
.end method

.method static k(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:I

    return v0
.end method

.method static l(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/maps/GeoPoint;II)V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:I

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:I

    .line 178
    invoke-direct {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a()V

    .line 177
    :cond_0
    return-void
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 167
    :pswitch_0
    if-ne p2, v4, :cond_2

    .line 211
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/adg;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/d_;->a(Landroid/net/Uri;Lcom/whatsapp/adg;)V

    if-eqz v0, :cond_0

    .line 25
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/adg;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->c(Lcom/whatsapp/adg;)V

    if-eqz v0, :cond_0

    .line 105
    :cond_2
    sget-object v1, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78
    if-eqz v0, :cond_0

    .line 44
    :pswitch_1
    if-ne p2, v4, :cond_3

    .line 112
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/adg;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->c(Lcom/whatsapp/adg;)V

    if-eqz v0, :cond_0

    .line 50
    :cond_3
    sget-object v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 180
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
    sget-boolean v12, Lcom/whatsapp/App;->aL:Z

    .line 143
    invoke-super/range {p0 .. p1}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    sget-object v2, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 181
    const v2, 0x7f030072

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->setContentView(I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Ljava/lang/String;

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v2

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    const v2, 0x7f0b0206

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/GoogleMapView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/whatsapp/GoogleMapView;->setMapListener(Lcom/whatsapp/at;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/GoogleMapView;->setBuiltInZoomControls(Z)V

    .line 182
    const v2, 0x7f0b00cd

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Landroid/widget/TextView;

    .line 210
    new-instance v2, Lcom/whatsapp/a0p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/a0p;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Lcom/google/android/maps/MyLocationOverlay;

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a2v;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Ljava/util/ArrayList;

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Ljava/util/ArrayList;

    new-instance v3, Lcom/whatsapp/r9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/r9;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    new-instance v2, Lcom/whatsapp/v;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/v;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:Landroid/view/View$OnLongClickListener;

    .line 68
    const-wide v8, 0x4056800000000000L

    .line 71
    const-wide v6, -0x3fa9800000000000L

    .line 54
    const-wide v4, 0x4066800000000000L

    .line 152
    const-wide v2, -0x3f99800000000000L

    .line 125
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Ljava/util/ArrayList;

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

    check-cast v2, Lcom/whatsapp/protocol/ae;

    .line 216
    iget-wide v14, v2, Lcom/whatsapp/protocol/ae;->w:D

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 59
    iget-wide v14, v2, Lcom/whatsapp/protocol/ae;->w:D

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 103
    iget-wide v14, v2, Lcom/whatsapp/protocol/ae;->G:D

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 91
    iget-wide v2, v2, Lcom/whatsapp/protocol/ae;->G:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 200
    if-eqz v12, :cond_4

    .line 43
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

    .line 134
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v5}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 206
    sub-double v4, v8, v10

    const-wide v8, 0x3ff4cccccccccccdL

    mul-double/2addr v4, v8

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 40
    sub-double/2addr v2, v6

    const-wide v6, 0x3ff4cccccccccccdL

    mul-double/2addr v2, v6

    const-wide v6, 0x412e848000000000L

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 86
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_0

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Lcom/google/android/maps/MapController;->setZoom(I)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_1

    .line 197
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a()V

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:I

    .line 124
    new-instance v2, Lcom/whatsapp/adi;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/adi;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Lcom/whatsapp/adi;

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Lcom/whatsapp/adi;

    invoke-virtual {v2}, Lcom/whatsapp/adi;->a()V

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Lcom/whatsapp/adi;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    const v2, 0x7f0b0209

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/ip;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/ip;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v2, 0x7f0b020a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/__;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/__;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const v2, 0x7f0b0208

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/h_;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/h_;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const/4 v3, 0x0

    .line 150
    const/4 v2, 0x0

    .line 38
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v2

    .line 45
    :goto_2
    if-eqz v2, :cond_3

    .line 203
    const/4 v4, 0x0

    .line 166
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ZoomButtonsController;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 133
    :goto_3
    if-eqz v2, :cond_3

    .line 162
    invoke-virtual {v2}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v2

    .line 18
    :goto_4
    if-eqz v2, :cond_2

    .line 65
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/se;->B:F

    const/high16 v7, 0x42400000

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 79
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/y_;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/y_;)V

    .line 164
    return-void

    .line 82
    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1

    .line 197
    :catch_1
    move-exception v2

    throw v2

    .line 7
    :catch_2
    move-exception v2

    :goto_5
    move-object v2, v4

    goto :goto_3

    .line 65
    :catch_3
    move-exception v2

    throw v2

    .line 7
    :catch_4
    move-exception v2

    goto :goto_5

    .line 46
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

    .line 208
    packed-switch p1, :pswitch_data_0

    .line 204
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 121
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const v1, 0x7f0e0244

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/adg;

    invoke-virtual {v3, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    const v1, 0x7f0e0077

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/adg;

    invoke-virtual {v3, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v1, :cond_0

    .line 217
    const v1, 0x7f0e0462

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/adg;

    invoke-virtual {v3, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 160
    :cond_0
    const v1, 0x7f0e0026

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const v1, 0x7f0e0029

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v2, Lcom/whatsapp/d4;

    invoke-direct {v2, p0}, Lcom/whatsapp/d4;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    const v0, 0x7f0e022a

    invoke-interface {p1, v1, v1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200f1

    .line 73
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 115
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;)V

    .line 126
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onDestroy()V

    .line 186
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/y_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/y_;)V

    .line 92
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 184
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 113
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v1, v0

    .line 87
    :goto_0
    return v1

    .line 98
    :sswitch_0
    iget-object v2, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->isSatellite()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/GoogleMapView;->setSatellite(Z)V

    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->finish()V

    goto :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onPause()V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 67
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onResume()V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 75
    return-void
.end method
