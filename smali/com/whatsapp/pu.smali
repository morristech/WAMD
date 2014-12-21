.class Lcom/whatsapp/pu;
.super Ljava/lang/Object;
.source "pu.java"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "!c`\\"

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

    const-string v0, "!c`\\"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/pu;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x58

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x4b

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xa

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x2f

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/pu;->a:Lcom/whatsapp/ContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 4
    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 33
    :cond_0
    :goto_0
    return v5

    .line 6
    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/pu;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 28
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    if-eqz v1, :cond_1

    .line 24
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/whatsapp/pu;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    sget-object v3, Lcom/whatsapp/pu;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/pu;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    if-eqz v1, :cond_0

    .line 27
    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/pu;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    if-eqz v1, :cond_4

    .line 25
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/pu;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/NewGroup;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    sget-object v1, Lcom/whatsapp/pu;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/pu;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4
    :sswitch_data_0
    .sparse-switch
        0x7f0b0012 -> :sswitch_0
        0x7f0b0016 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 11
    const v0, 0x7f0b0012

    const v1, 0x7f0e029b

    invoke-interface {p2, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 12
    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 14
    const v0, 0x7f0b0016

    const v1, 0x7f0e023d

    invoke-interface {p2, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 1
    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/pu;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/pu;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->d(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/a_d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a_d;->notifyDataSetChanged()V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/pu;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    .line 18
    return-void
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method
