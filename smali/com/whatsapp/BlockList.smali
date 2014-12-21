.class public Lcom/whatsapp/BlockList;
.super Lcom/whatsapp/DialogToastListActivity;
.source "BlockList.java"

# interfaces
.implements Lcom/whatsapp/by;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public i:Z

.field j:Ljava/util/ArrayList;

.field private k:Lcom/whatsapp/wg;

.field l:Lcom/whatsapp/apo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "8U17*?]\u00018()M"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "8U17*\u0005Z1:5;Z*"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/BlockList;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x41

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x39

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x5e

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x54

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->j:Ljava/util/ArrayList;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/BlockList;->i:Z

    .line 40
    new-instance v0, Lcom/whatsapp/wg;

    invoke-direct {v0}, Lcom/whatsapp/wg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->k:Lcom/whatsapp/wg;

    .line 94
    return-void
.end method

.method static a(Lcom/whatsapp/BlockList;)Lcom/whatsapp/wg;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/BlockList;->k:Lcom/whatsapp/wg;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->c()V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/BlockList;->l:Lcom/whatsapp/apo;

    invoke-virtual {v0}, Lcom/whatsapp/apo;->notifyDataSetChanged()V

    .line 82
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/BlockList;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    sget-object v0, Lcom/whatsapp/App;->aT:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    :try_start_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v3, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 95
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/BlockList;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    .line 93
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/BlockList;->j:Ljava/util/ArrayList;

    new-instance v4, Lcom/whatsapp/tc;

    invoke-direct {v4, v0}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    :catch_1
    move-exception v0

    if-eqz v1, :cond_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/BlockList;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/arf;

    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/arf;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    return-void

    .line 95
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->b()V

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->b()V

    .line 56
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->b()V

    .line 80
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->b()V

    .line 22
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 32
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 96
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 58
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aW()Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02ab

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->showDialog(I)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/BlockList;->i:Z

    .line 72
    new-instance v0, Lcom/whatsapp/ip;

    invoke-direct {v0, p0, p3}, Lcom/whatsapp/ip;-><init>(Lcom/whatsapp/BlockList;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 59
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 41
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->aW()Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 65
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02ab

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 84
    :cond_0
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/BlockList;->showDialog(I)V

    .line 81
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/BlockList;->i:Z

    .line 19
    new-instance v1, Lcom/whatsapp/ff;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ff;-><init>(Lcom/whatsapp/BlockList;Lcom/whatsapp/tc;)V

    invoke-static {v1}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_2

    .line 19
    :catch_2
    move-exception v0

    throw v0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->setContentView(I)V

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->c()V

    .line 34
    new-instance v0, Lcom/whatsapp/apo;

    const v1, 0x7f030039

    iget-object v2, p0, Lcom/whatsapp/BlockList;->j:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/whatsapp/apo;-><init>(Lcom/whatsapp/BlockList;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->l:Lcom/whatsapp/apo;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/BlockList;->l:Lcom/whatsapp/apo;

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0b00ca

    invoke-virtual {p0, v1}, Lcom/whatsapp/BlockList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->registerForContextMenu(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/he;

    invoke-direct {v1, p0}, Lcom/whatsapp/he;-><init>(Lcom/whatsapp/BlockList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 10
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 7
    const v1, 0x7f0e005e

    invoke-virtual {p0, v1}, Lcom/whatsapp/BlockList;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v0, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 64
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 97
    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 87
    const v1, 0x7f0e034f

    invoke-virtual {p0, v1}, Lcom/whatsapp/BlockList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const v0, 0x7f0e023a

    invoke-interface {p1, v1, v1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204f8

    .line 46
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 54
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/BlockList;->k:Lcom/whatsapp/wg;

    invoke-virtual {v0}, Lcom/whatsapp/wg;->a()V

    .line 61
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 53
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget v1, Lcom/whatsapp/App;->h:I

    .line 17
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 50
    :goto_0
    return v6

    .line 14
    :sswitch_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/BlockList;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 69
    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    if-eqz v1, :cond_0

    .line 21
    :cond_1
    sget-object v0, Lcom/whatsapp/BlockList;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    sget-object v0, Lcom/whatsapp/BlockList;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/BlockList;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 70
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->finish()V

    goto :goto_0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 89
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 73
    return-void
.end method
