.class public Lcom/whatsapp/ContactsFragment;
.super Lcom/actionbarsherlock/app/SherlockListFragment;
.source "ContactsFragment.java"

# interfaces
.implements Lcom/whatsapp/afq;
.implements Lcom/whatsapp/o7;


# static fields
.field private static final c:Lcom/whatsapp/adg;

.field private static final g:Lcom/whatsapp/adg;

.field private static final k:Lcom/whatsapp/adg;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Lcom/whatsapp/c6;

.field private d:Ljava/util/ArrayList;

.field private e:Lcom/whatsapp/p1;

.field private f:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private h:Lcom/whatsapp/bm;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/lang/CharSequence;

.field private l:Lcom/actionbarsherlock/view/ActionMode;

.field private m:Landroid/os/Handler;

.field private n:Ljava/util/HashMap;


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

    const-string v5, "\u0003Bwu\u0002\u0019N2}\u0010"

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

    const-string v0, "\u0005Y.h\u0010W\u0002uo\u000b\u000cY)y\u0013\u001d\u00039w\u000eBI67"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "\u001e@)l\u000cW"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "\u001bC>6\u0002\u0003I(w\n\t\u00039m\u0011\u001eB(6\u0007\u0004_u{\u000c\u0003Y;{\u0017"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u000cC>j\u000c\u0004Itq\r\u0019H4lM\u000cN.q\u000c\u0003\u0003\u0013V0(\u007f\u000e"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/whatsapp/adg;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactsFragment;->g:Lcom/whatsapp/adg;

    .line 78
    new-instance v0, Lcom/whatsapp/adg;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactsFragment;->k:Lcom/whatsapp/adg;

    .line 100
    new-instance v0, Lcom/whatsapp/adg;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactsFragment;->c:Lcom/whatsapp/adg;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x63

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x6d

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x2d

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x5a

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x18

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
    .line 82
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->d:Ljava/util/ArrayList;

    .line 1
    new-instance v0, Lcom/whatsapp/c6;

    invoke-direct {v0}, Lcom/whatsapp/c6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/c6;

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->m:Landroid/os/Handler;

    .line 115
    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->l:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->j:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 52
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_5

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 89
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 98
    iget-object v6, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Lcom/whatsapp/adg;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-eqz v2, :cond_4

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_4
    monitor-exit v3

    return-object v4

    .line 48
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
    .line 25
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->n:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;I)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactsFragment;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/adg;)V

    return-void
.end method

.method private a(Lcom/whatsapp/adg;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 95
    sget-object v0, Lcom/whatsapp/adr;->TELL_A_FRIEND:Lcom/whatsapp/adr;

    sget-object v1, Lcom/whatsapp/afl;->INVITE_NON_WA_CONTACT:Lcom/whatsapp/afl;

    invoke-static {v0, v1}, Lcom/whatsapp/a1s;->a(Lcom/whatsapp/adr;Lcom/whatsapp/afl;)V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    invoke-virtual {v2}, Lcom/whatsapp/iv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v2, 0x7f0e0428

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    .line 114
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ContactsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0188

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 21
    new-instance v0, Lcom/whatsapp/ne;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ne;-><init>(Lcom/whatsapp/ContactsFragment;Z)V

    .line 157
    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 165
    :cond_1
    return-void
.end method

.method static b(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static b(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactsFragment;->a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/bm;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/bm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/bm;->cancel(Z)Z

    .line 111
    :cond_0
    new-instance v0, Lcom/whatsapp/bm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/bm;-><init>(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/oa;)V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/bm;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/bm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    return-void
.end method

.method private static b(Lcom/whatsapp/adg;)Z
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Lcom/actionbarsherlock/view/ActionMode;

    iget-object v1, p0, Lcom/whatsapp/ContactsFragment;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    :cond_1
    return-void
.end method

.method static c(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->e()V

    return-void
.end method

.method static c(Lcom/whatsapp/adg;)Z
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/adg;)Z

    move-result v0

    return v0
.end method

.method static d()Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/whatsapp/ContactsFragment;->g:Lcom/whatsapp/adg;

    return-object v0
.end method

.method static d(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->b()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V

    .line 101
    return-void
.end method

.method static e(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->c()V

    return-void
.end method

.method static f(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/c6;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/c6;

    return-object v0
.end method

.method private f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    return-void
.end method

.method static g()Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/whatsapp/ContactsFragment;->k:Lcom/whatsapp/adg;

    return-object v0
.end method

.method static g(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/p1;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/p1;

    return-object v0
.end method

.method static h(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method static i()Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/whatsapp/ContactsFragment;->c:Lcom/whatsapp/adg;

    return-object v0
.end method

.method static i(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static j(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->f()V

    return-void
.end method

.method static k(Lcom/whatsapp/ContactsFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->b()V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/p1;

    invoke-virtual {v0}, Lcom/whatsapp/p1;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lcom/whatsapp/mo;

    invoke-direct {v1, v0}, Lcom/whatsapp/mo;-><init>(Lcom/whatsapp/adg;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/adg;->a(Ljava/util/List;Lcom/whatsapp/yu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/p1;

    invoke-virtual {v0}, Lcom/whatsapp/p1;->notifyDataSetChanged()V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/p1;

    invoke-virtual {v0}, Lcom/whatsapp/p1;->notifyDataSetChanged()V

    .line 109
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 62
    new-instance v1, Lcom/whatsapp/mh;

    invoke-direct {v1, v0}, Lcom/whatsapp/mh;-><init>(Lcom/whatsapp/adg;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/adg;->a(Ljava/util/List;Lcom/whatsapp/yu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/p1;

    invoke-virtual {v0}, Lcom/whatsapp/p1;->notifyDataSetChanged()V

    .line 144
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Lcom/whatsapp/m7;

    invoke-direct {v1, v0}, Lcom/whatsapp/m7;-><init>(Lcom/whatsapp/adg;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/adg;->a(Ljava/util/List;Lcom/whatsapp/yu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/p1;

    invoke-virtual {v0}, Lcom/whatsapp/p1;->notifyDataSetChanged()V

    .line 18
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->f:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/whatsapp/xm;

    invoke-direct {v0, p0}, Lcom/whatsapp/xm;-><init>(Lcom/whatsapp/ContactsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->f:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/p1;

    invoke-virtual {v0}, Lcom/whatsapp/p1;->notifyDataSetChanged()V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    iget-object v1, p0, Lcom/whatsapp/ContactsFragment;->f:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Lcom/actionbarsherlock/view/ActionMode;

    .line 120
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 154
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0, v4}, Lcom/whatsapp/ContactsFragment;->setHasOptionsMenu(Z)V

    .line 92
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->b()V

    .line 88
    new-instance v0, Lcom/whatsapp/p8;

    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactsFragment;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/p8;-><init>(Lcom/whatsapp/ContactsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/p1;

    .line 155
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/p1;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 152
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0136

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0135

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 86
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01da

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/oa;

    invoke-direct {v2, p0}, Lcom/whatsapp/oa;-><init>(Lcom/whatsapp/ContactsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 161
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    const v1, 0x7f02062a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 80
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 122
    new-instance v1, Lcom/whatsapp/g5;

    invoke-direct {v1, p0}, Lcom/whatsapp/g5;-><init>(Lcom/whatsapp/ContactsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    new-instance v1, Lcom/whatsapp/afi;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/afi;-><init>(Lcom/whatsapp/ContactsFragment;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 112
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 50
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 123
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 87
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 119
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 133
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e029e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->showDialog(I)V

    .line 49
    new-instance v1, Lcom/whatsapp/ath;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ath;-><init>(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/adg;)V

    invoke-static {v1}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 24
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x7f0b001d
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 158
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    .line 65
    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 131
    iget-object v1, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 36
    :cond_0
    const v1, 0x7f0b001d

    const v2, 0x7f0e0066

    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 9
    const v0, 0x7f030037

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onDestroy()V

    .line 164
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/bm;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/bm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/bm;->cancel(Z)Z

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/c6;

    invoke-virtual {v0}, Lcom/whatsapp/c6;->a()V

    .line 72
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 42
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    .line 163
    :goto_0
    return v0

    .line 118
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    sget-object v2, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :sswitch_1
    sget-object v1, Lcom/whatsapp/adr;->TELL_A_FRIEND:Lcom/whatsapp/adr;

    sget-object v2, Lcom/whatsapp/afl;->CONTACTS_MENU:Lcom/whatsapp/afl;

    invoke-static {v1, v2}, Lcom/whatsapp/a1s;->a(Lcom/whatsapp/adr;Lcom/whatsapp/afl;)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/whatsapp/ContactsFragment;->a(Z)V

    goto :goto_0

    .line 142
    :sswitch_3
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->e()V

    goto :goto_0

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x7f0b0007 -> :sswitch_3
        0x7f0b0014 -> :sswitch_0
        0x7f0b0017 -> :sswitch_2
        0x7f0b001c -> :sswitch_1
    .end sparse-switch
.end method
