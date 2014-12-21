.class public Lcom/whatsapp/ListMembersSelector;
.super Lcom/whatsapp/MultipleContactsSelector;
.source "ListMembersSelector.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "mo]\u001cudkL\rjruK\u0004}brA\u001a7btK\tld"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "Au\u0000\u001fp`r]\thq(@\rl"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "mo]\u001cudkL\rjruK\u0004}brA\u001a7ec]\u001cjn\u007f"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x18

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    move v3, v2

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x2e

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x68

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactsSelector;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/whatsapp/bw;->i:I

    if-nez v0, :cond_0

    .line 2
    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/whatsapp/bw;->i:I

    goto :goto_0
.end method

.method protected a(Landroid/widget/ListView;)V
    .locals 6

    .prologue
    const v3, 0x7f0a0032

    const/4 v5, 0x0

    .line 12
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRow;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 49
    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u202a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v4, v4, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/VerifyNumber;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u202c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    const v2, 0x7f0e0064

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ListMembersSelector;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whatsapp/MultipleContactsSelector;->c()V

    .line 51
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0e021d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f0e029f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0e0104

    return v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f0e0061

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x2

    return v0
.end method

.method protected j()V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 7
    invoke-static {}, Lcom/whatsapp/n3;->i()Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/Vector;

    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 44
    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 27
    if-eqz v1, :cond_0

    .line 42
    :cond_1
    invoke-static {v2, v3}, Lcom/whatsapp/rb;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 47
    new-instance v0, Lcom/whatsapp/protocol/c9;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/whatsapp/protocol/c9;->K:J

    .line 35
    const/4 v4, 0x6

    iput v4, v0, Lcom/whatsapp/protocol/c9;->f:I

    .line 20
    const-wide/16 v4, 0x9

    iput-wide v4, v0, Lcom/whatsapp/protocol/c9;->M:J

    .line 53
    iput-object v3, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 33
    sget-object v3, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v3, v0}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    .line 25
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    if-eqz v1, :cond_2

    .line 46
    :cond_3
    invoke-static {v2}, Lcom/whatsapp/App;->o(Ljava/lang/String;)V

    .line 32
    const-string v0, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v0, v4, v5}, Lcom/whatsapp/n3;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/tc;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->finish()V

    .line 38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lcom/whatsapp/MultipleContactsSelector;->onCreate(Landroid/os/Bundle;)V

    .line 17
    sget-object v0, Lcom/whatsapp/fieldstats/bp;->NEW_BROADCAST_LIST:Lcom/whatsapp/fieldstats/bp;

    invoke-static {v0}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/fieldstats/bp;)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 23
    const v1, 0x7f0e029f

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lcom/whatsapp/MultipleContactsSelector;->onDestroy()V

    .line 48
    return-void
.end method
