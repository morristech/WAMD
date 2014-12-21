.class public Lcom/whatsapp/WebImagePicker;
.super Lcom/whatsapp/DialogToastListActivity;
.source "WebImagePicker.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/whatsapp/_6;

.field private l:I

.field private m:Lcom/whatsapp/art;

.field private n:Landroid/net/Uri;

.field private o:Lcom/whatsapp/util/b9;

.field private p:Lcom/whatsapp/y5;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Lcom/actionbarsherlock/widget/SearchView;

.field private final s:Ljava/io/File;

.field private t:Lcom/whatsapp/ap5;


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

    const-string v6, "k\u001d&O#}\u001f!U+}\n\'Nax\u001d7R<s\u0001"

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

    const-string v0, "k\u001d&O#}\u001f!U+}\n\'Na\u007f\u0019*E+p\' O/p\u0017#"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "k\u001d&O#}\u001f!U+}\n\'Na\u007f\u0019*E+p\'-K/{\u001d\u001bB!k\u0016(I/x\'0G=w"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "k\u001d&O#}\u001f!U+}\n\'Na\u007f\n!G:y"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "s\r0V;h"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "q\u00171H:y\u001c\u001bT!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "m\r!T7"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "q\u00171H:y\u001c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "u\u00164S:C\u0015!R&s\u001c"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "H\u00101K,o"

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

    const/16 v6, 0x4e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x26

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
    .line 114
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->j:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/whatsapp/ap5;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/ap5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/ap5;

    .line 68
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->i:I

    .line 103
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Ljava/io/File;

    .line 92
    return-void
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/_6;)Lcom/whatsapp/_6;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->k:Lcom/whatsapp/_6;

    return-object p1
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/ap5;)Lcom/whatsapp/ap5;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/ap5;

    return-object p1
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/util/b9;)Lcom/whatsapp/util/b9;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/util/b9;

    return-object p1
.end method

.method static a(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/whatsapp/art;

    iget v0, v0, Lcom/whatsapp/art;->A:I

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/whatsapp/art;

    iget v1, v1, Lcom/whatsapp/art;->x:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/whatsapp/art;

    iget v1, v1, Lcom/whatsapp/art;->k:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->l:I

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/WebImagePicker;->l:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/whatsapp/WebImagePicker;->i:I

    .line 70
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/WebImagePicker;->i:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/whatsapp/art;

    iget v1, v1, Lcom/whatsapp/art;->k:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->l:I

    .line 35
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/util/b9;

    invoke-virtual {v0}, Lcom/whatsapp/util/b9;->b()V

    .line 37
    new-instance v0, Lcom/whatsapp/util/b9;

    const v1, 0x7f020532

    const v2, 0x7f0205f4

    iget v3, p0, Lcom/whatsapp/WebImagePicker;->l:I

    iget-object v4, p0, Lcom/whatsapp/WebImagePicker;->s:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/util/b9;-><init>(IIILjava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/util/b9;

    .line 112
    return-void
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/a1_;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/a1_;)V

    return-void
.end method

.method private a(Lcom/whatsapp/a1_;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->k:Lcom/whatsapp/_6;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->k:Lcom/whatsapp/_6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_6;->cancel(Z)Z

    .line 13
    :cond_0
    new-instance v0, Lcom/whatsapp/_6;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/_6;-><init>(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/a1_;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->k:Lcom/whatsapp/_6;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->k:Lcom/whatsapp/_6;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    return-void
.end method

.method static b(Lcom/whatsapp/WebImagePicker;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->n:Landroid/net/Uri;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e02d8

    invoke-virtual {p0, v2}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    .line 64
    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Lcom/whatsapp/y5;

    invoke-static {v0, v1}, Lcom/whatsapp/y5;->a(Lcom/whatsapp/y5;Ljava/lang/String;)V

    .line 85
    :cond_1
    return-void
.end method

.method static c(Lcom/whatsapp/WebImagePicker;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/whatsapp/WebImagePicker;->l:I

    return v0
.end method

.method static d(Lcom/whatsapp/WebImagePicker;)Ljava/io/File;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Ljava/io/File;

    return-object v0
.end method

.method static e(Lcom/whatsapp/WebImagePicker;)Lcom/actionbarsherlock/widget/SearchView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/actionbarsherlock/widget/SearchView;

    return-object v0
.end method

.method static f(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->b()V

    return-void
.end method

.method static g(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/art;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/whatsapp/art;

    return-object v0
.end method

.method static i(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/_6;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->k:Lcom/whatsapp/_6;

    return-object v0
.end method

.method static j(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/b9;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/util/b9;

    return-object v0
.end method

.method static k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/ap5;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/ap5;

    return-object v0
.end method

.method static l(Lcom/whatsapp/WebImagePicker;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/whatsapp/WebImagePicker;->i:I

    return v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->a()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Lcom/whatsapp/y5;

    invoke-virtual {v0}, Lcom/whatsapp/y5;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    sget-object v0, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 63
    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 94
    const v1, 0x7f02056a

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    .line 1
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 5
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/whatsapp/art;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 84
    new-instance v0, Lcom/whatsapp/util/b9;

    const v1, 0x7f020532

    const v2, 0x7f0205f4

    const/16 v3, 0x48

    iget-object v4, p0, Lcom/whatsapp/WebImagePicker;->s:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/util/b9;-><init>(IIILjava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/util/b9;

    .line 79
    invoke-static {}, Lcom/whatsapp/ap5;->a()V

    .line 86
    const v0, 0x7f0300b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebImagePicker;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 7
    invoke-static {v0}, Lcom/whatsapp/util/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 109
    :goto_0
    new-instance v0, Lcom/whatsapp/fm;

    invoke-direct {v0, p0}, Lcom/whatsapp/fm;-><init>(Lcom/whatsapp/WebImagePicker;)V

    .line 56
    new-instance v2, Lcom/whatsapp/WebImagePicker$2;

    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/actionbarsherlock/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/WebImagePicker$2;-><init>(Lcom/whatsapp/WebImagePicker;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/actionbarsherlock/widget/SearchView;

    .line 113
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/actionbarsherlock/widget/SearchView;

    const v3, 0x7f0e0365

    invoke-virtual {p0, v3}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2, v6}, Lcom/actionbarsherlock/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 54
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2, v5}, Lcom/actionbarsherlock/widget/SearchView;->setIconified(Z)V

    .line 31
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/actionbarsherlock/widget/SearchView;

    new-instance v3, Lcom/whatsapp/mh;

    invoke-direct {v3, p0}, Lcom/whatsapp/mh;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/widget/SearchView;->setOnCloseListener(Lcom/actionbarsherlock/widget/SearchView$OnCloseListener;)V

    .line 32
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2, v1, v5}, Lcom/actionbarsherlock/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 91
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 60
    sget-object v2, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->n:Landroid/net/Uri;

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 69
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 18
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 77
    new-instance v0, Lcom/whatsapp/y5;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/y5;-><init>(Lcom/whatsapp/WebImagePicker;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Lcom/whatsapp/y5;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Lcom/whatsapp/y5;

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebImagePicker;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    new-instance v0, Lcom/whatsapp/amc;

    invoke-direct {v0, p0}, Lcom/whatsapp/amc;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->q:Landroid/view/View$OnClickListener;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/actionbarsherlock/widget/SearchView;

    const v2, 0x7f0b005b

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/j3;

    invoke-direct {v2, p0}, Lcom/whatsapp/j3;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/actionbarsherlock/widget/SearchView;

    const v2, 0x7f0b0058

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/whatsapp/ri;

    invoke-direct {v2, p0}, Lcom/whatsapp/ri;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->a()V

    .line 96
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v2, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/App;->au()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e0285

    :goto_1
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->finish()V

    .line 108
    :cond_1
    :goto_2
    return-void

    .line 58
    :cond_2
    const v0, 0x7f0e0286

    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/whatsapp/fr;

    invoke-direct {v2, p0}, Lcom/whatsapp/fr;-><init>(Lcom/whatsapp/WebImagePicker;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Lcom/whatsapp/y5;

    invoke-static {v0, v1}, Lcom/whatsapp/y5;->a(Lcom/whatsapp/y5;Ljava/lang/String;)V

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

    .line 53
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 22
    sget-object v0, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/util/b9;

    invoke-virtual {v0}, Lcom/whatsapp/util/b9;->b()V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/util/b9;

    invoke-virtual {v0}, Lcom/whatsapp/util/b9;->a()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->k:Lcom/whatsapp/_6;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->k:Lcom/whatsapp/_6;

    invoke-virtual {v0, v2}, Lcom/whatsapp/_6;->cancel(Z)Z

    .line 24
    sget-object v0, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->k:Lcom/whatsapp/_6;

    invoke-static {v0}, Lcom/whatsapp/_6;->a(Lcom/whatsapp/_6;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->k:Lcom/whatsapp/_6;

    invoke-static {v0}, Lcom/whatsapp/_6;->a(Lcom/whatsapp/_6;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->k:Lcom/whatsapp/_6;

    invoke-static {v0, v3}, Lcom/whatsapp/_6;->a(Lcom/whatsapp/_6;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 75
    :cond_0
    iput-object v3, p0, Lcom/whatsapp/WebImagePicker;->k:Lcom/whatsapp/_6;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Lcom/whatsapp/y5;

    invoke-static {v0}, Lcom/whatsapp/y5;->a(Lcom/whatsapp/y5;)V

    .line 12
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 51
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->finish()V

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
