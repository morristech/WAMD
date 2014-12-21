.class public Lcom/whatsapp/LocationPicker;
.super Lcom/actionbarsherlock/app/SherlockMapActivity;
.source "LocationPicker.java"

# interfaces
.implements Lcom/whatsapp/ad1;


# static fields
.field private static a:Z

.field private static g:J

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/widget/ListView;

.field private h:Lcom/whatsapp/at9;

.field private i:Lcom/whatsapp/PlaceInfo;

.field private j:Lcom/whatsapp/util/b9;

.field private k:Landroid/widget/ProgressBar;

.field private l:Lcom/whatsapp/alv;

.field private m:Lcom/whatsapp/ig;

.field private n:Lcom/whatsapp/GoogleMapView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/google/android/maps/MyLocationOverlay;

.field private q:Landroid/location/Location;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/whatsapp/a0k;

.field private t:Landroid/os/Handler;

.field private u:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Ded"

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

    const-string v0, "Dk~"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "Ree4"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "\u0014k*1wMl7~m\\~z*?\u0007%l6pZy{,dZo$:jE%-gcG\u007fx*t]kx<9\u0007k4"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "Ree4"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v6, "Bcn"

    const/4 v0, 0x4

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "Ded"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "xfk:`["

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Ihe+qAdmya]o*-j\u0008dk-l^o*5lJxk+lMy*4l[yc7b"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0014h4"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "Dei8qAed)lKao+*Kxo8qM"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "Dk~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0014%hg"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "Dei8qAed"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "Ozy"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Fo~.jZa"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "Idn+jAn$0k\\od-+Ii~0jF$Y\u001cDzIB"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "Y\u007fo+|"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    .line 84
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/LocationPicker;->g:J

    .line 165
    sput-boolean v1, Lcom/whatsapp/LocationPicker;->a:Z

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

    :pswitch_11
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_12
    move v6, v5

    goto :goto_2

    :pswitch_13
    move v6, v5

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x59

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;-><init>()V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/LocationPicker;->e:Z

    .line 89
    return-void
.end method

.method static a(J)J
    .locals 0

    .prologue
    .line 175
    sput-wide p0, Lcom/whatsapp/LocationPicker;->g:J

    return-wide p0
.end method

.method static a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/location/Location;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/PlaceInfo;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method static a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/PlaceInfo;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/at9;)Lcom/whatsapp/at9;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    return-object p1
.end method

.method private a(Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 148
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 71
    const v0, 0x7f0b0227

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 153
    new-instance v0, Lcom/whatsapp/at9;

    invoke-direct {v0}, Lcom/whatsapp/at9;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    .line 139
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Lcom/whatsapp/ig;

    invoke-virtual {v0}, Lcom/whatsapp/ig;->notifyDataSetChanged()V

    .line 147
    new-instance v0, Lcom/whatsapp/a0k;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a0k;-><init>(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->s:Lcom/whatsapp/a0k;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->s:Lcom/whatsapp/a0k;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/LocationPicker;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/whatsapp/LocationPicker;->a:Z

    return v0
.end method

.method static a(Lcom/whatsapp/LocationPicker;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker;->e:Z

    return p1
.end method

.method static a(Z)Z
    .locals 0

    .prologue
    .line 45
    sput-boolean p0, Lcom/whatsapp/LocationPicker;->a:Z

    return p0
.end method

.method static b(Lcom/whatsapp/LocationPicker;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 44
    .line 38
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    iget v0, v0, Lcom/whatsapp/at9;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 46
    const v0, 0x7f0e0222

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/LocationPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->f:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 83
    if-eqz v0, :cond_0

    .line 161
    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 180
    :cond_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    iget-object v0, v0, Lcom/whatsapp/at9;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/LocationPicker;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker;->b:Z

    return p1
.end method

.method static c()J
    .locals 2

    .prologue
    .line 116
    sget-wide v0, Lcom/whatsapp/LocationPicker;->g:J

    return-wide v0
.end method

.method static c(Lcom/whatsapp/LocationPicker;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker;->b:Z

    return v0
.end method

.method static d(Lcom/whatsapp/LocationPicker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Ljava/lang/String;

    return-object v0
.end method

.method static e(Lcom/whatsapp/LocationPicker;)Lcom/google/android/maps/MyLocationOverlay;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->p:Lcom/google/android/maps/MyLocationOverlay;

    return-object v0
.end method

.method static f(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    return-object v0
.end method

.method static g(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ig;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Lcom/whatsapp/ig;

    return-object v0
.end method

.method static h(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/util/b9;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->j:Lcom/whatsapp/util/b9;

    return-object v0
.end method

.method static i(Lcom/whatsapp/LocationPicker;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static j(Lcom/whatsapp/LocationPicker;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker;->e:Z

    return v0
.end method

.method static k(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/alv;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Lcom/whatsapp/alv;

    return-object v0
.end method

.method static l(Lcom/whatsapp/LocationPicker;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/location/Location;

    return-object v0
.end method

.method static m(Lcom/whatsapp/LocationPicker;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker;->b()V

    return-void
.end method

.method static n(Lcom/whatsapp/LocationPicker;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/Button;

    return-object v0
.end method

.method static o(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/maps/GeoPoint;II)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 168
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 155
    invoke-static {v9}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->finish()V

    .line 170
    :goto_0
    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->finish()V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/at9;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030079

    invoke-static {v0, v4, v9, v1}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->setContentView(Landroid/view/View;)V

    .line 134
    const v0, 0x7f0b0225

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Landroid/widget/TextView;

    .line 99
    new-instance v0, Lcom/whatsapp/GoogleMapView;

    invoke-direct {v0, p0}, Lcom/whatsapp/GoogleMapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/GoogleMapView;->setClickable(Z)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/GoogleMapView;->setEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/GoogleMapView;->setMapListener(Lcom/whatsapp/ad1;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView;->setBuiltInZoomControls(Z)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 94
    const v0, 0x7f0b0205

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    new-instance v0, Lcom/whatsapp/a97;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-direct {v0, p0, p0, v4}, Lcom/whatsapp/a97;-><init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->p:Lcom/google/android/maps/MyLocationOverlay;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->t:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/whatsapp/yw;

    invoke-direct {v0, p0}, Lcom/whatsapp/yw;-><init>(Lcom/whatsapp/LocationPicker;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Ljava/lang/Runnable;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->p:Lcom/google/android/maps/MyLocationOverlay;

    new-instance v4, Lcom/whatsapp/u5;

    invoke-direct {v4, p0}, Lcom/whatsapp/u5;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v4}, Lcom/google/android/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 121
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->t:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->c:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v3, :cond_7

    .line 87
    :cond_2
    if-eqz p1, :cond_4

    .line 74
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15
    if-lez v0, :cond_3

    .line 31
    new-instance v4, Lcom/google/android/maps/GeoPoint;

    sget-object v5, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    .line 103
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 98
    iget-object v5, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v5}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 117
    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 10
    :cond_3
    if-eqz v3, :cond_5

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    iget-object v0, v0, Lcom/whatsapp/at9;->l:Landroid/location/Location;

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    iget-object v4, v4, Lcom/whatsapp/at9;->l:Landroid/location/Location;

    invoke-static {v4}, Lcom/whatsapp/GoogleMapView;->a(Landroid/location/Location;)Lcom/google/android/maps/GeoPoint;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/GoogleMapView;->a(Lcom/google/android/maps/GeoPoint;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    iget-object v0, v0, Lcom/whatsapp/at9;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ""

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    iget-object v4, v4, Lcom/whatsapp/at9;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Landroid/widget/TextView;

    const v4, 0x7f0e02e7

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    iget-object v6, v6, Lcom/whatsapp/at9;->h:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/LocationPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_7

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Landroid/widget/TextView;

    const v3, 0x7f0e02e5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 179
    :cond_7
    new-instance v0, Lcom/whatsapp/alv;

    invoke-direct {v0, p0}, Lcom/whatsapp/alv;-><init>(Lcom/whatsapp/LocationPicker;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Lcom/whatsapp/alv;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Lcom/whatsapp/alv;

    invoke-virtual {v0}, Lcom/whatsapp/alv;->a()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->l:Lcom/whatsapp/alv;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->p:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const v0, 0x7f0b0223

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/Button;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0e0376

    .line 82
    invoke-virtual {p0, v4}, Lcom/whatsapp/LocationPicker;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/Button;

    new-instance v3, Lcom/whatsapp/wh;

    invoke-direct {v3, p0}, Lcom/whatsapp/wh;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcom/whatsapp/ig;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/ig;-><init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Lcom/whatsapp/ig;

    .line 163
    const v0, 0x7f0b0226

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Landroid/widget/ListView;

    .line 35
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/TextView;

    .line 17
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/art;->G:F

    float-to-int v3, v3

    .line 28
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/art;->G:F

    float-to-int v4, v4

    .line 123
    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v9, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->m:Lcom/whatsapp/ig;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker;->b()V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Landroid/widget/ListView;

    new-instance v3, Lcom/whatsapp/_5;

    invoke-direct {v3, p0}, Lcom/whatsapp/_5;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    const v0, 0x7f0b019d

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->k:Landroid/widget/ProgressBar;

    .line 68
    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->k:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    const v0, 0x7f0b0222

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const v0, 0x7f0b0206

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 149
    const v2, 0x7f0200dc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    new-instance v2, Lcom/whatsapp/vw;

    invoke-direct {v2, p0}, Lcom/whatsapp/vw;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/whatsapp/App;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 133
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/Button;

    new-instance v2, Lcom/whatsapp/bq;

    invoke-direct {v2, p0}, Lcom/whatsapp/bq;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    :cond_8
    if-nez p1, :cond_9

    .line 178
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 141
    sget-object v2, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    .line 78
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 113
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->showDialog(I)V

    .line 162
    :cond_9
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    new-instance v2, Lcom/whatsapp/util/b9;

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/art;->u:F

    const/high16 v4, 0x42400000

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v1, v1, v3, v0}, Lcom/whatsapp/util/b9;-><init>(IIILjava/io/File;)V

    iput-object v2, p0, Lcom/whatsapp/LocationPicker;->j:Lcom/whatsapp/util/b9;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 68
    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 173
    packed-switch p1, :pswitch_data_0

    .line 106
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 91
    :pswitch_0
    new-instance v0, Lcom/whatsapp/al7;

    invoke-direct {v0, p0}, Lcom/whatsapp/al7;-><init>(Lcom/whatsapp/LocationPicker;)V

    .line 150
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e01a6

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e01a5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e02b7

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 173
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

    .line 126
    const v0, 0x7f0e0362

    invoke-interface {p1, v2, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020512

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 64
    const v0, 0x7f0e030b

    invoke-interface {p1, v2, v3, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020510

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 70
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 20
    invoke-static {p0}, Lcom/whatsapp/util/az;->c(Landroid/app/Activity;)V

    .line 166
    :cond_0
    return v3
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onDestroy()V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->s:Lcom/whatsapp/a0k;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->s:Lcom/whatsapp/a0k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a0k;->cancel(Z)Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->s:Lcom/whatsapp/a0k;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->j:Lcom/whatsapp/util/b9;

    invoke-virtual {v0}, Lcom/whatsapp/util/b9;->b()V

    .line 138
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->b()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->a()I

    move-result v2

    const/16 v3, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/whatsapp/LocationPicker;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 160
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 151
    :goto_0
    return v0

    .line 51
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->onSearchRequested()Z

    goto :goto_0

    .line 135
    :sswitch_1
    iput-boolean v1, p0, Lcom/whatsapp/LocationPicker;->e:Z

    .line 3
    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->b()Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/whatsapp/LocationPicker;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    goto :goto_0

    .line 181
    :sswitch_2
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->finish()V

    goto :goto_0

    .line 55
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
    .line 43
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onPause()V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->p:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 63
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onResume()V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->p:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 73
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    sget-object v1, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method public onSearchRequested()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 66
    const v0, 0x7f0b017d

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    if-eqz v0, :cond_0

    .line 86
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/whatsapp/LocationPicker;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 52
    return v5

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/at9;

    iget-object v0, v0, Lcom/whatsapp/at9;->h:Ljava/lang/String;

    goto :goto_0
.end method
