.class public Lcom/whatsapp/WebImagePicker;
.super Lcom/whatsapp/DialogToastListActivity;
.source "WebImagePicker.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private i:Ljava/util/ArrayList;

.field private j:Lcom/whatsapp/a8p;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/whatsapp/util/ae;

.field private m:I

.field private n:I

.field private o:Lcom/actionbarsherlock/widget/SearchView;

.field private p:Landroid/net/Uri;

.field private q:Lcom/whatsapp/se;

.field private final r:Ljava/io/File;

.field private s:Lcom/whatsapp/asj;

.field private t:Lcom/whatsapp/aah;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "2\u001d\u000beb$\u001f\u000c\u007fj$\n\nd &\u0019\u0007oj)\'\ren)\u0017\u000e"

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

    const-string v0, "2\u001d\u000beb$\u001f\u000c\u007fj$\n\nd &\u0019\u0007oj)\'\u0000an\"\u001d6h`2\u0016\u0005cn!\'\u001dm|."

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "2\u001d\u000beb$\u001f\u000c\u007fj$\n\nd !\u001d\u001ax}*\u0001"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0011\u0010\u001cam6"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "2\u001d\u000beb$\u001f\u000c\u007fj$\n\nd &\n\u000cm{ "

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "4\r\u000c~v"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "*\r\u001d|z1"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "(\u0017\u001cb{ \u001c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "(\u0017\u001cb{ \u001c6~`"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ",\u0016\u0019y{\u001a\u0015\u000cxg*\u001c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xf

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x45

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_c
    const/16 v6, 0xc

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->i:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/whatsapp/a8p;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/a8p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->j:Lcom/whatsapp/a8p;

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->n:I

    .line 91
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Ljava/io/File;

    .line 25
    return-void
.end method

.method static a(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/a8p;)Lcom/whatsapp/a8p;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->j:Lcom/whatsapp/a8p;

    return-object p1
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/aah;)Lcom/whatsapp/aah;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aah;

    return-object p1
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/util/ae;)Lcom/whatsapp/util/ae;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->l:Lcom/whatsapp/util/ae;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->q:Lcom/whatsapp/se;

    iget v0, v0, Lcom/whatsapp/se;->E:I

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->q:Lcom/whatsapp/se;

    iget v1, v1, Lcom/whatsapp/se;->G:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->q:Lcom/whatsapp/se;

    iget v1, v1, Lcom/whatsapp/se;->i:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->m:I

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/WebImagePicker;->m:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/whatsapp/WebImagePicker;->n:I

    .line 108
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/WebImagePicker;->n:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->q:Lcom/whatsapp/se;

    iget v1, v1, Lcom/whatsapp/se;->i:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->m:I

    .line 52
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->l:Lcom/whatsapp/util/ae;

    invoke-virtual {v0}, Lcom/whatsapp/util/ae;->b()V

    .line 77
    new-instance v0, Lcom/whatsapp/util/ae;

    const v1, 0x7f020529

    const v2, 0x7f0205eb

    iget v3, p0, Lcom/whatsapp/WebImagePicker;->m:I

    iget-object v4, p0, Lcom/whatsapp/WebImagePicker;->r:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/util/ae;-><init>(IIILjava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->l:Lcom/whatsapp/util/ae;

    .line 65
    return-void
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/a4;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/a4;)V

    return-void
.end method

.method private a(Lcom/whatsapp/a4;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aah;->cancel(Z)Z

    .line 33
    :cond_0
    new-instance v0, Lcom/whatsapp/aah;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aah;-><init>(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/a4;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aah;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aah;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    return-void
.end method

.method static b(Lcom/whatsapp/WebImagePicker;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/whatsapp/WebImagePicker;->m:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e02cb

    invoke-virtual {p0, v2}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    .line 110
    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/asj;

    invoke-static {v0, v1}, Lcom/whatsapp/asj;->a(Lcom/whatsapp/asj;Ljava/lang/String;)V

    .line 39
    :cond_1
    return-void
.end method

.method static c(Lcom/whatsapp/WebImagePicker;)Ljava/io/File;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Ljava/io/File;

    return-object v0
.end method

.method static d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/se;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->q:Lcom/whatsapp/se;

    return-object v0
.end method

.method static e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static f(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->b()V

    return-void
.end method

.method static g(Lcom/whatsapp/WebImagePicker;)I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/WebImagePicker;->n:I

    return v0
.end method

.method static h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a8p;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->j:Lcom/whatsapp/a8p;

    return-object v0
.end method

.method static i(Lcom/whatsapp/WebImagePicker;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Landroid/net/Uri;

    return-object v0
.end method

.method static j(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/ae;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->l:Lcom/whatsapp/util/ae;

    return-object v0
.end method

.method static k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aah;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aah;

    return-object v0
.end method

.method static l(Lcom/whatsapp/WebImagePicker;)Lcom/actionbarsherlock/widget/SearchView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/actionbarsherlock/widget/SearchView;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 97
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->a()V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/asj;

    invoke-virtual {v0}, Lcom/whatsapp/asj;->notifyDataSetChanged()V

    .line 86
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    sget-object v0, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 1
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 79
    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 30
    const v1, 0x7f020561

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    .line 80
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 3
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->q:Lcom/whatsapp/se;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    new-instance v0, Lcom/whatsapp/util/ae;

    const v1, 0x7f020529

    const v2, 0x7f0205eb

    const/16 v3, 0x48

    iget-object v4, p0, Lcom/whatsapp/WebImagePicker;->r:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/util/ae;-><init>(IIILjava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->l:Lcom/whatsapp/util/ae;

    .line 73
    invoke-static {}, Lcom/whatsapp/a8p;->b()V

    .line 63
    const v0, 0x7f0300b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebImagePicker;->setContentView(I)V

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 8
    invoke-static {v0}, Lcom/whatsapp/util/ab;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 78
    :goto_0
    new-instance v0, Lcom/whatsapp/lt;

    invoke-direct {v0, p0}, Lcom/whatsapp/lt;-><init>(Lcom/whatsapp/WebImagePicker;)V

    .line 76
    new-instance v2, Lcom/whatsapp/WebImagePicker$2;

    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/actionbarsherlock/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/WebImagePicker$2;-><init>(Lcom/whatsapp/WebImagePicker;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/actionbarsherlock/widget/SearchView;

    .line 106
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/actionbarsherlock/widget/SearchView;

    const v3, 0x7f0e0357

    invoke-virtual {p0, v3}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2, v6}, Lcom/actionbarsherlock/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 107
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2, v5}, Lcom/actionbarsherlock/widget/SearchView;->setIconified(Z)V

    .line 87
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/actionbarsherlock/widget/SearchView;

    new-instance v3, Lcom/whatsapp/tr;

    invoke-direct {v3, p0}, Lcom/whatsapp/tr;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/widget/SearchView;->setOnCloseListener(Lcom/actionbarsherlock/widget/SearchView$OnCloseListener;)V

    .line 93
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2, v1, v5}, Lcom/actionbarsherlock/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 23
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Landroid/net/Uri;

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 94
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 96
    new-instance v0, Lcom/whatsapp/asj;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/asj;-><init>(Lcom/whatsapp/WebImagePicker;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/asj;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/asj;

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebImagePicker;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    new-instance v0, Lcom/whatsapp/agc;

    invoke-direct {v0, p0}, Lcom/whatsapp/agc;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->k:Landroid/view/View$OnClickListener;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/actionbarsherlock/widget/SearchView;

    const v2, 0x7f0b0059

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/am;

    invoke-direct {v2, p0}, Lcom/whatsapp/am;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/actionbarsherlock/widget/SearchView;

    const v2, 0x7f0b0056

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/whatsapp/m;

    invoke-direct {v2, p0}, Lcom/whatsapp/m;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->a()V

    .line 72
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v2, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/App;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e027c

    :goto_1
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->finish()V

    .line 81
    :cond_1
    :goto_2
    return-void

    .line 100
    :cond_2
    const v0, 0x7f0e027d

    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/whatsapp/l2;

    invoke-direct {v2, p0}, Lcom/whatsapp/l2;-><init>(Lcom/whatsapp/WebImagePicker;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/asj;

    invoke-static {v0, v1}, Lcom/whatsapp/asj;->a(Lcom/whatsapp/asj;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 109
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 40
    sget-object v0, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->l:Lcom/whatsapp/util/ae;

    invoke-virtual {v0}, Lcom/whatsapp/util/ae;->b()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->l:Lcom/whatsapp/util/ae;

    invoke-virtual {v0}, Lcom/whatsapp/util/ae;->a()V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aah;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aah;

    invoke-virtual {v0, v2}, Lcom/whatsapp/aah;->cancel(Z)Z

    .line 113
    sget-object v0, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aah;

    invoke-static {v0}, Lcom/whatsapp/aah;->a(Lcom/whatsapp/aah;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aah;

    invoke-static {v0}, Lcom/whatsapp/aah;->a(Lcom/whatsapp/aah;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aah;

    invoke-static {v0, v3}, Lcom/whatsapp/aah;->a(Lcom/whatsapp/aah;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 31
    :cond_0
    iput-object v3, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aah;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/asj;

    invoke-static {v0}, Lcom/whatsapp/asj;->a(Lcom/whatsapp/asj;)V

    .line 71
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 19
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 16
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->finish()V

    .line 34
    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
