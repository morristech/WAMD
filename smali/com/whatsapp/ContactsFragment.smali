.class public Lcom/whatsapp/ContactsFragment;
.super Lcom/actionbarsherlock/app/SherlockListFragment;
.source "ContactsFragment.java"

# interfaces
.implements Lcom/whatsapp/by;
.implements Lcom/whatsapp/hm;


# static fields
.field private static final h:Lcom/whatsapp/tc;

.field private static final i:Lcom/whatsapp/tc;

.field private static final n:Lcom/whatsapp/tc;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Lcom/whatsapp/_z;

.field private c:Ljava/util/ArrayList;

.field private d:Lcom/whatsapp/wg;

.field private e:Lcom/whatsapp/a_d;

.field private f:Landroid/os/Handler;

.field private g:Lcom/actionbarsherlock/view/ActionMode;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/HashMap;

.field private l:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private m:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u000b+\u001a\\*YpA[1\u0002+\u001dM)\u0013q\rC4L;\u0002\u0003"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "\u00102\u001dX6Y"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "\r0CA8\u0017<\u0006I*"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "\u00021\n^6\n;@E7\u0017:\u0000Xw\u0002<\u001aE6\rq\'b\n&\r:"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u00151\n\u00028\r;\u001cC0\u0007q\rY+\u00100\u001c\u0002=\n-AO6\r+\u000fO-"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    .line 155
    new-instance v0, Lcom/whatsapp/tc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/tc;

    .line 65
    new-instance v0, Lcom/whatsapp/tc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactsFragment;->n:Lcom/whatsapp/tc;

    .line 61
    new-instance v0, Lcom/whatsapp/tc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactsFragment;->i:Lcom/whatsapp/tc;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x59

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x63

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x5f

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x6e

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x2c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->c:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->j:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/whatsapp/wg;

    invoke-direct {v0}, Lcom/whatsapp/wg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->d:Lcom/whatsapp/wg;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->f:Landroid/os/Handler;

    .line 132
    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/wg;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->d:Lcom/whatsapp/wg;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactsFragment;->a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 129
    const/4 v0, 0x0

    .line 143
    if-eqz p1, :cond_5

    .line 161
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 59
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ContactsFragment;->c:Ljava/util/ArrayList;

    monitor-enter v3

    .line 18
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 16
    iget-object v6, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Lcom/whatsapp/tc;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 120
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-eqz v2, :cond_4

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_4
    monitor-exit v3

    return-object v4

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->k:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactsFragment;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/tc;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e018e

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 107
    new-instance v0, Lcom/whatsapp/o3;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/o3;-><init>(Lcom/whatsapp/ContactsFragment;Z)V

    .line 152
    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 101
    :cond_1
    return-void
.end method

.method static a(Lcom/whatsapp/tc;)Z
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/tc;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->m:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method static b(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->i()V

    return-void
.end method

.method private b(Lcom/whatsapp/tc;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 93
    sget-object v0, Lcom/whatsapp/fieldstats/bp;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/bp;

    sget-object v1, Lcom/whatsapp/fieldstats/a3;->INVITE_NON_WA_CONTACT:Lcom/whatsapp/fieldstats/a3;

    invoke-static {v0, v1}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/fieldstats/bp;Lcom/whatsapp/fieldstats/a3;)V

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    invoke-virtual {v2}, Lcom/whatsapp/p5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v2, 0x7f0e0437

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    aput-object v4, v3, v5

    .line 148
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ContactsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method static c(Lcom/whatsapp/ContactsFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/_z;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/_z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_z;->cancel(Z)Z

    .line 80
    :cond_0
    new-instance v0, Lcom/whatsapp/_z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/_z;-><init>(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/en;)V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/_z;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/_z;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    return-void
.end method

.method private static c(Lcom/whatsapp/tc;)Z
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static d(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/a_d;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/a_d;

    return-object v0
.end method

.method static d()Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/tc;

    return-object v0
.end method

.method static e()Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/whatsapp/ContactsFragment;->i:Lcom/whatsapp/tc;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->c()V

    return-void
.end method

.method static f(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->h()V

    return-void
.end method

.method static g()Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/whatsapp/ContactsFragment;->n:Lcom/whatsapp/tc;

    return-object v0
.end method

.method static g(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->b()V

    return-void
.end method

.method static h(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    iget-object v1, p0, Lcom/whatsapp/ContactsFragment;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    return-void
.end method

.method static i(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method private i()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 69
    return-void
.end method

.method static j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static k(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->j:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->c()V

    .line 60
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/a_d;

    invoke-virtual {v0}, Lcom/whatsapp/a_d;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/a_d;

    invoke-virtual {v0}, Lcom/whatsapp/a_d;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 121
    new-instance v1, Lcom/whatsapp/_u;

    invoke-direct {v1, v0}, Lcom/whatsapp/_u;-><init>(Lcom/whatsapp/tc;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/tc;->a(Ljava/util/List;Lcom/whatsapp/na;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/a_d;

    invoke-virtual {v0}, Lcom/whatsapp/a_d;->notifyDataSetChanged()V

    .line 72
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Lcom/whatsapp/_n;

    invoke-direct {v1, v0}, Lcom/whatsapp/_n;-><init>(Lcom/whatsapp/tc;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/tc;->a(Ljava/util/List;Lcom/whatsapp/na;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/a_d;

    invoke-virtual {v0}, Lcom/whatsapp/a_d;->notifyDataSetChanged()V

    .line 42
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Lcom/whatsapp/_s;

    invoke-direct {v1, v0}, Lcom/whatsapp/_s;-><init>(Lcom/whatsapp/tc;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/tc;->a(Ljava/util/List;Lcom/whatsapp/na;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/a_d;

    invoke-virtual {v0}, Lcom/whatsapp/a_d;->notifyDataSetChanged()V

    .line 76
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lcom/whatsapp/pu;

    invoke-direct {v0, p0}, Lcom/whatsapp/pu;-><init>(Lcom/whatsapp/ContactsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/a_d;

    invoke-virtual {v0}, Lcom/whatsapp/a_d;->notifyDataSetChanged()V

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    iget-object v1, p0, Lcom/whatsapp/ContactsFragment;->l:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 154
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0, v4}, Lcom/whatsapp/ContactsFragment;->setHasOptionsMenu(Z)V

    .line 157
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->c()V

    .line 165
    new-instance v0, Lcom/whatsapp/a_0;

    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactsFragment;->j:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/a_0;-><init>(Lcom/whatsapp/ContactsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/a_d;

    .line 127
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/a_d;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0138

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0137

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 135
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01dc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/en;

    invoke-direct {v2, p0}, Lcom/whatsapp/en;-><init>(Lcom/whatsapp/ContactsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 84
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 136
    :cond_0
    const v1, 0x7f020637

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 116
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 160
    new-instance v1, Lcom/whatsapp/gy;

    invoke-direct {v1, p0}, Lcom/whatsapp/gy;-><init>(Lcom/whatsapp/ContactsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    new-instance v1, Lcom/whatsapp/a5x;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a5x;-><init>(Lcom/whatsapp/ContactsFragment;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 126
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 37
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 64
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e02ab

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->showDialog(I)V

    .line 43
    new-instance v1, Lcom/whatsapp/n8;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/n8;-><init>(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/tc;)V

    invoke-static {v1}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 55
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x7f0b001d
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    .line 53
    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 83
    iget-object v1, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    :goto_0
    return-void

    .line 62
    :cond_0
    const v1, 0x7f0b001d

    const v2, 0x7f0e005e

    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    const v0, 0x7f030037

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onDestroy()V

    .line 141
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/_z;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/_z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_z;->cancel(Z)Z

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->d:Lcom/whatsapp/wg;

    invoke-virtual {v0}, Lcom/whatsapp/wg;->a()V

    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 140
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 134
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    .line 156
    :goto_0
    return v0

    .line 130
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 67
    :sswitch_1
    sget-object v1, Lcom/whatsapp/fieldstats/bp;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/bp;

    sget-object v2, Lcom/whatsapp/fieldstats/a3;->CONTACTS_MENU:Lcom/whatsapp/fieldstats/a3;

    invoke-static {v1, v2}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/fieldstats/bp;Lcom/whatsapp/fieldstats/a3;)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 147
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/whatsapp/ContactsFragment;->a(Z)V

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->b()V

    goto :goto_0

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x7f0b0007 -> :sswitch_3
        0x7f0b0014 -> :sswitch_0
        0x7f0b0017 -> :sswitch_2
        0x7f0b001c -> :sswitch_1
    .end sparse-switch
.end method
