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

    const-string v3, "[1U}}z6\u0008kekl\u0015oa"

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

    const-string v0, "w+\u0008~x~/\u0019ogh1\u001efpx6\u0014x:x0\u001eka~"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "w+\u0008~x~/\u0019ogh1\u001efpx6\u0014x:\u007f\'\u0008~gt;"

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

    const/16 v3, 0x15

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x1b

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x42

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x7b

    goto :goto_2

    :pswitch_5
    const/16 v3, 0xa

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
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactsSelector;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 15
    invoke-static {}, Lcom/whatsapp/_q;->e()Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/Vector;

    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(I)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 41
    if-eqz v1, :cond_0

    .line 50
    :cond_1
    invoke-static {v2, v3}, Lcom/whatsapp/ba;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 13
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/whatsapp/App;->aq()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/whatsapp/protocol/ae;->n:J

    .line 29
    const/4 v4, 0x6

    iput v4, v0, Lcom/whatsapp/protocol/ae;->E:I

    .line 38
    const-wide/16 v4, 0x9

    iput-wide v4, v0, Lcom/whatsapp/protocol/ae;->M:J

    .line 52
    iput-object v3, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 24
    sget-object v3, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v3, v0}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/protocol/ae;)V

    .line 44
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 1
    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    if-eqz v1, :cond_2

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 53
    const-string v0, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v0, v4, v5}, Lcom/whatsapp/_q;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/adg;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/adg;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->finish()V

    .line 22
    return-void
.end method

.method protected a(Landroid/widget/ListView;)V
    .locals 6

    .prologue
    const v3, 0x7f0a0032

    const/4 v5, 0x0

    .line 36
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 39
    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u202a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v4, v4, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/VerifyNumber;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u202c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    const v2, 0x7f0e006c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ListMembersSelector;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f0e0100

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0e0069

    return v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x2

    return v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0e0217

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0e0292

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/whatsapp/MultipleContactsSelector;->h()V

    .line 33
    return-void
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/whatsapp/t4;->l:I

    if-nez v0, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 23
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/whatsapp/t4;->l:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    sget-object v0, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/whatsapp/MultipleContactsSelector;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget-object v0, Lcom/whatsapp/adr;->NEW_BROADCAST_LIST:Lcom/whatsapp/adr;

    invoke-static {v0}, Lcom/whatsapp/a1s;->a(Lcom/whatsapp/adr;)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 30
    const v1, 0x7f0e0292

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    invoke-super {p0}, Lcom/whatsapp/MultipleContactsSelector;->onDestroy()V

    .line 51
    return-void
.end method
