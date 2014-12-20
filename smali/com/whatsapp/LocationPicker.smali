.class public Lcom/whatsapp/LocationPicker;
.super Lcom/actionbarsherlock/app/SherlockMapActivity;
.source "LocationPicker.java"

# interfaces
.implements Lcom/whatsapp/at;


# static fields
.field private static m:J

.field private static p:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/util/ae;

.field private b:Lcom/whatsapp/GoogleMapView;

.field private c:Lcom/whatsapp/wf;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/whatsapp/mn;

.field private g:Z

.field private h:Lcom/whatsapp/a1m;

.field private i:Lcom/whatsapp/ym;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/os/Handler;

.field private l:Lcom/whatsapp/PlaceInfo;

.field private n:Landroid/location/Location;

.field private o:Ljava/lang/Runnable;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/ListView;

.field private s:Z

.field private t:Lcom/google/android/maps/MyLocationOverlay;

.field private u:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xb

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0003\u0013oM>\u000b\u0019%V?\u0016\u0018eK\u007f\u0003\u001e\u007fV>\u000cSXz\u00100>C"

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

    const-string v0, "\u0013\u0008nM("

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "^\u001c+W#\u0007\u001b6\u00189\u0016\t{LkMRmP$\u0010\u000ezJ0\u0010\u0018%\\>\u000fR,\u00017\r\u0008yL \u0017\u001cyZmM\u001c5"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u000c\u0018\u007fH>\u0010\u0016"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u0018\u0012dR"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "2\u0011j\\4\u0011"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u000e\u001c\u007f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "^Ri\u0001"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u000e\u0012h^%\u000b\u0012eO8\u0001\u0016nM~\u0001\u000fn^%\u0007"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0003\u001fdM%\u000b\u0013l\u001f5\u0017\u0018+K>B\u0013jK8\u0014\u0018+S8\u0000\u000fjM8\u0007\u000e+R8\u0011\u000ebQ6"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u000e\u0012e"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string v6, "\u0008\u0014o"

    const/16 v0, 0xa

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string v0, "^\u001f5"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u000e\u0012h^%\u000b\u0012e"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0005\rx"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u000e\u001c\u007f"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0018\u0012dR"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u000e\u0012e"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    .line 52
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/LocationPicker;->m:J

    .line 106
    sput-boolean v1, Lcom/whatsapp/LocationPicker;->p:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x51

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x7d

    goto :goto_2

    :pswitch_13
    move v6, v5

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x3f

    goto :goto_2

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
    .line 70
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/LocationPicker;->s:Z

    .line 109
    return-void
.end method

.method static a(J)J
    .locals 0

    .prologue
    .line 129
    sput-wide p0, Lcom/whatsapp/LocationPicker;->m:J

    return-wide p0
.end method

.method static a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/whatsapp/LocationPicker;->n:Landroid/location/Location;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/PlaceInfo;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method static a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/whatsapp/LocationPicker;->l:Lcom/whatsapp/PlaceInfo;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/ym;)Lcom/whatsapp/ym;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    return-object p1
.end method

.method private a(Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 138
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    const v0, 0x7f0b021e

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 75
    new-instance v0, Lcom/whatsapp/ym;

    invoke-direct {v0}, Lcom/whatsapp/ym;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/a1m;

    invoke-virtual {v0}, Lcom/whatsapp/a1m;->notifyDataSetChanged()V

    .line 147
    new-instance v0, Lcom/whatsapp/wf;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/wf;-><init>(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/wf;

    .line 181
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/wf;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/LocationPicker;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/whatsapp/LocationPicker;->p:Z

    return v0
.end method

.method static a(Lcom/whatsapp/LocationPicker;Z)Z
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker;->g:Z

    return p1
.end method

.method static a(Z)Z
    .locals 0

    .prologue
    .line 112
    sput-boolean p0, Lcom/whatsapp/LocationPicker;->p:Z

    return p0
.end method

.method static b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/a1m;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/a1m;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2
    .line 113
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    iget v0, v0, Lcom/whatsapp/ym;->m:I

    if-ne v0, v6, :cond_1

    .line 83
    const v0, 0x7f0e021c

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/LocationPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 176
    if-eqz v0, :cond_0

    .line 131
    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 159
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    iget-object v0, v0, Lcom/whatsapp/ym;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/LocationPicker;Z)Z
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker;->s:Z

    return p1
.end method

.method static c()J
    .locals 2

    .prologue
    .line 100
    sget-wide v0, Lcom/whatsapp/LocationPicker;->m:J

    return-wide v0
.end method

.method static c(Lcom/whatsapp/LocationPicker;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static d(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    return-object v0
.end method

.method static e(Lcom/whatsapp/LocationPicker;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/Button;

    return-object v0
.end method

.method static f(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static g(Lcom/whatsapp/LocationPicker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Ljava/lang/String;

    return-object v0
.end method

.method static h(Lcom/whatsapp/LocationPicker;)Lcom/google/android/maps/MyLocationOverlay;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->t:Lcom/google/android/maps/MyLocationOverlay;

    return-object v0
.end method

.method static i(Lcom/whatsapp/LocationPicker;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Landroid/location/Location;

    return-object v0
.end method

.method static j(Lcom/whatsapp/LocationPicker;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker;->g:Z

    return v0
.end method

.method static k(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/mn;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Lcom/whatsapp/mn;

    return-object v0
.end method

.method static l(Lcom/whatsapp/LocationPicker;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker;->b()V

    return-void
.end method

.method static m(Lcom/whatsapp/LocationPicker;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method static n(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/util/ae;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->a:Lcom/whatsapp/util/ae;

    return-object v0
.end method

.method static o(Lcom/whatsapp/LocationPicker;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker;->s:Z

    return v0
.end method

.method static p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ym;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/maps/GeoPoint;II)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 53
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 104
    invoke-static {v9}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->finish()V

    .line 177
    :goto_0
    return-void

    .line 170
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->finish()V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ym;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030079

    invoke-static {v0, v4, v9, v1}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->setContentView(Landroid/view/View;)V

    .line 182
    const v0, 0x7f0b021c

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Landroid/widget/TextView;

    .line 150
    new-instance v0, Lcom/whatsapp/GoogleMapView;

    invoke-direct {v0, p0}, Lcom/whatsapp/GoogleMapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    .line 175
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/GoogleMapView;->setClickable(Z)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/GoogleMapView;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/GoogleMapView;->setMapListener(Lcom/whatsapp/at;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView;->setBuiltInZoomControls(Z)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 36
    const v0, 0x7f0b0203

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    new-instance v0, Lcom/whatsapp/a0d;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-direct {v0, p0, p0, v4}, Lcom/whatsapp/a0d;-><init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->t:Lcom/google/android/maps/MyLocationOverlay;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->k:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/whatsapp/dq;

    invoke-direct {v0, p0}, Lcom/whatsapp/dq;-><init>(Lcom/whatsapp/LocationPicker;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Ljava/lang/Runnable;

    .line 128
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->t:Lcom/google/android/maps/MyLocationOverlay;

    new-instance v4, Lcom/whatsapp/a13;

    invoke-direct {v4, p0}, Lcom/whatsapp/a13;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v4}, Lcom/google/android/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 80
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->k:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->o:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v3, :cond_7

    .line 44
    :cond_2
    if-eqz p1, :cond_4

    .line 66
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 71
    new-instance v4, Lcom/google/android/maps/GeoPoint;

    sget-object v5, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    .line 42
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 77
    iget-object v5, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v5}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 18
    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 117
    :cond_3
    if-eqz v3, :cond_5

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    iget-object v0, v0, Lcom/whatsapp/ym;->l:Landroid/location/Location;

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    iget-object v4, v4, Lcom/whatsapp/ym;->l:Landroid/location/Location;

    invoke-static {v4}, Lcom/whatsapp/GoogleMapView;->a(Landroid/location/Location;)Lcom/google/android/maps/GeoPoint;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    iget-object v0, v0, Lcom/whatsapp/ym;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ""

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    iget-object v4, v4, Lcom/whatsapp/ym;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Landroid/widget/TextView;

    const v4, 0x7f0e02da

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    iget-object v6, v6, Lcom/whatsapp/ym;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/LocationPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_7

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Landroid/widget/TextView;

    const v3, 0x7f0e02d8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :cond_7
    new-instance v0, Lcom/whatsapp/mn;

    invoke-direct {v0, p0}, Lcom/whatsapp/mn;-><init>(Lcom/whatsapp/LocationPicker;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Lcom/whatsapp/mn;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Lcom/whatsapp/mn;

    invoke-virtual {v0}, Lcom/whatsapp/mn;->a()V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->f:Lcom/whatsapp/mn;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->t:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const v0, 0x7f0b021a

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/Button;

    .line 142
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0e0367

    .line 37
    invoke-virtual {p0, v4}, Lcom/whatsapp/LocationPicker;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/Button;

    new-instance v3, Lcom/whatsapp/alk;

    invoke-direct {v3, p0}, Lcom/whatsapp/alk;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v0, Lcom/whatsapp/a1m;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/a1m;-><init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/a1m;

    .line 163
    const v0, 0x7f0b021d

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/ListView;

    .line 29
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    .line 26
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/se;->F:F

    float-to-int v3, v3

    .line 144
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/se;->F:F

    float-to-int v4, v4

    .line 1
    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v9, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/a1m;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker;->b()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Landroid/widget/ListView;

    new-instance v3, Lcom/whatsapp/vd;

    invoke-direct {v3, p0}, Lcom/whatsapp/vd;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
    const v0, 0x7f0b019b

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->j:Landroid/widget/ProgressBar;

    .line 124
    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->j:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    const v0, 0x7f0b0219

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    const v0, 0x7f0b0204

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 180
    const v2, 0x7f0200d6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    new-instance v2, Lcom/whatsapp/a2w;

    invoke-direct {v2, p0}, Lcom/whatsapp/a2w;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcom/whatsapp/App;->G:I

    if-ne v0, v10, :cond_8

    .line 62
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/Button;

    new-instance v2, Lcom/whatsapp/azg;

    invoke-direct {v2, p0}, Lcom/whatsapp/azg;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    :cond_8
    if-nez p1, :cond_9

    .line 165
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 4
    sget-object v2, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v2, v2, v10

    .line 149
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->showDialog(I)V

    .line 95
    :cond_9
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 162
    new-instance v2, Lcom/whatsapp/util/ae;

    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/se;->B:F

    const/high16 v4, 0x42400000

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v1, v1, v3, v0}, Lcom/whatsapp/util/ae;-><init>(IIILjava/io/File;)V

    iput-object v2, p0, Lcom/whatsapp/LocationPicker;->a:Lcom/whatsapp/util/ae;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 124
    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 81
    packed-switch p1, :pswitch_data_0

    .line 38
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    new-instance v0, Lcom/whatsapp/a2r;

    invoke-direct {v0, p0}, Lcom/whatsapp/a2r;-><init>(Lcom/whatsapp/LocationPicker;)V

    .line 78
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e01a0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e019f

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e02aa

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 81
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

    .line 9
    const v0, 0x7f0e0354

    invoke-interface {p1, v2, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02050a

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 47
    const v0, 0x7f0e02fd

    invoke-interface {p1, v2, v3, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020508

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 49
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 88
    invoke-static {p0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    return v3
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onDestroy()V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/wf;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/wf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wf;->cancel(Z)Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/wf;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->a:Lcom/whatsapp/util/ae;

    invoke-virtual {v0}, Lcom/whatsapp/util/ae;->b()V

    .line 97
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 120
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->c()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->b()I

    move-result v2

    const/16 v3, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/whatsapp/LocationPicker;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 31
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->onSearchRequested()Z

    goto :goto_0

    .line 151
    :sswitch_1
    iput-boolean v1, p0, Lcom/whatsapp/LocationPicker;->s:Z

    .line 110
    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->c()Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/whatsapp/LocationPicker;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->finish()V

    goto :goto_0

    .line 174
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
    .line 94
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onPause()V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->t:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 22
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onResume()V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->t:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 118
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    sget-object v1, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    return-void
.end method

.method public onSearchRequested()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 137
    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    if-eqz v0, :cond_0

    .line 161
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/whatsapp/LocationPicker;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 115
    return v5

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/ym;

    iget-object v0, v0, Lcom/whatsapp/ym;->b:Ljava/lang/String;

    goto :goto_0
.end method
