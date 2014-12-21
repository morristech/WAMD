.class Lcom/whatsapp/z4;
.super Ljava/lang/Object;
.source "z4.java"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "BK\u0005"

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

    const-string v0, "\t\nK}(\u0001\u0000\u0001f)\u001c\u0001A{i\r\u001c[}&F7{]\u0002))"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/z4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x47

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x68

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x64

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x2f

    goto :goto_2

    :pswitch_4
    const/16 v2, 0xf

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

.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/z4;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 8
    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 22
    :cond_0
    :goto_0
    return v6

    .line 3
    :pswitch_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/z4;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->m(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 25
    iget-object v1, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 4
    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    if-nez v2, :cond_4

    .line 26
    iget-byte v1, v0, Lcom/whatsapp/protocol/c9;->b:B

    invoke-static {v1}, Lcom/whatsapp/App;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_3

    .line 12
    :goto_1
    iget-byte v0, v0, Lcom/whatsapp/protocol/c9;->b:B

    invoke-static {v0}, Lcom/whatsapp/App;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lcom/whatsapp/z4;->z:[Ljava/lang/String;

    aget-object v1, v0, v6

    move-object v2, v1

    .line 28
    :goto_2
    if-eqz v3, :cond_1

    .line 29
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/z4;->a:Lcom/whatsapp/MediaGallery;

    const-class v5, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    sget-object v1, Lcom/whatsapp/z4;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Lcom/whatsapp/z4;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaGallery;->startActivity(Landroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/z4;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->i(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    .line 11
    if-eqz v3, :cond_0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/z4;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0, v7}, Lcom/whatsapp/MediaGallery;->showDialog(I)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/z4;->a:Lcom/whatsapp/MediaGallery;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/z4;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v2}, Lcom/whatsapp/MediaGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0f0052

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0, v1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/z4;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->k(Lcom/whatsapp/MediaGallery;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 31
    const v0, 0x7f0e010b

    invoke-interface {p2, v5, v6, v5, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020503

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 5
    invoke-interface {v0, v7}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/z4;->a:Lcom/whatsapp/MediaGallery;

    const v1, 0x7f0e00f1

    invoke-interface {p2, v5, v5, v5, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020506

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Lcom/actionbarsherlock/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/z4;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1
    return v6
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/z4;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->m(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/z4;->a:Lcom/whatsapp/MediaGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/z4;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->f(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/__;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/__;->notifyDataSetChanged()V

    .line 2
    return-void
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
