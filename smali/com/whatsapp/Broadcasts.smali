.class public Lcom/whatsapp/Broadcasts;
.super Lcom/whatsapp/DialogToastListActivity;
.source "Broadcasts.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private i:Lcom/whatsapp/wz;

.field private final j:Lcom/whatsapp/by;

.field private final k:Lcom/whatsapp/g;

.field private final l:Lcom/whatsapp/wg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "@&`m<A5|x+\u00026`y6A1/x7\u00029ne6"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "@&`m<A5|x+\r7}i9V1"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "@&`m<A5|x+\r7}i9V1 b7\u000f9j!7Pyb\u007f?Q `~=\u000f0m"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "@&`m<A5|x+\r0j\u007f,P;v"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x58

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x22

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x54

    goto :goto_2

    :pswitch_5
    const/16 v4, 0xf

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xc

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 42
    new-instance v0, Lcom/whatsapp/wg;

    invoke-direct {v0}, Lcom/whatsapp/wg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Broadcasts;->l:Lcom/whatsapp/wg;

    .line 21
    new-instance v0, Lcom/whatsapp/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/i;-><init>(Lcom/whatsapp/Broadcasts;)V

    iput-object v0, p0, Lcom/whatsapp/Broadcasts;->k:Lcom/whatsapp/g;

    .line 44
    new-instance v0, Lcom/whatsapp/cn;

    invoke-direct {v0, p0}, Lcom/whatsapp/cn;-><init>(Lcom/whatsapp/Broadcasts;)V

    iput-object v0, p0, Lcom/whatsapp/Broadcasts;->j:Lcom/whatsapp/by;

    .line 1
    return-void
.end method

.method static a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/wz;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->i:Lcom/whatsapp/wz;

    return-object v0
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 32
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 41
    :goto_0
    return v0

    .line 29
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 12
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c9;Z)V

    .line 41
    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 34
    sget-object v2, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 13
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v3, p0, Lcom/whatsapp/Broadcasts;->k:Lcom/whatsapp/g;

    invoke-virtual {v2, v3}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/g;)V

    .line 15
    iget-object v2, p0, Lcom/whatsapp/Broadcasts;->j:Lcom/whatsapp/by;

    invoke-static {v2}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 38
    sget-object v2, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v2}, Lcom/whatsapp/amo;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 8
    :cond_0
    sget-object v1, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/Broadcasts;->startActivity(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->finish()V

    .line 35
    :goto_0
    return-void

    .line 28
    :cond_1
    const v2, 0x7f030026

    invoke-virtual {p0, v2}, Lcom/whatsapp/Broadcasts;->setContentView(I)V

    .line 25
    new-instance v2, Lcom/whatsapp/wz;

    invoke-direct {v2, p0}, Lcom/whatsapp/wz;-><init>(Lcom/whatsapp/Broadcasts;)V

    iput-object v2, p0, Lcom/whatsapp/Broadcasts;->i:Lcom/whatsapp/wz;

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v4, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_3

    .line 37
    const v0, 0x7f020637

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 43
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->i:Lcom/whatsapp/wz;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    new-instance v0, Lcom/whatsapp/aft;

    invoke-direct {v0, p0}, Lcom/whatsapp/aft;-><init>(Lcom/whatsapp/Broadcasts;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    invoke-virtual {p0, v2}, Lcom/whatsapp/Broadcasts;->registerForContextMenu(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 7
    const/4 v0, 0x1

    const v1, 0x7f0e010b

    invoke-virtual {p0, v1}, Lcom/whatsapp/Broadcasts;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 24
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->l:Lcom/whatsapp/wg;

    invoke-virtual {v0}, Lcom/whatsapp/wg;->a()V

    .line 10
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/Broadcasts;->k:Lcom/whatsapp/g;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/g;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->j:Lcom/whatsapp/by;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 3
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 23
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->finish()V

    .line 17
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
