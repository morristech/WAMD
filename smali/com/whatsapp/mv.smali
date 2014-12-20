.class Lcom/whatsapp/mv;
.super Ljava/lang/Object;
.source "mv.java"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/actionbarsherlock/view/MenuItem;

.field private b:Lcom/actionbarsherlock/view/MenuItem;

.field private c:Lcom/actionbarsherlock/view/MenuItem;

.field private d:Lcom/actionbarsherlock/view/MenuItem;

.field final e:Lcom/whatsapp/Conversation;

.field private f:Lcom/actionbarsherlock/view/MenuItem;

.field private g:Lcom/actionbarsherlock/view/MenuItem;

.field private h:Lcom/actionbarsherlock/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x32

    const-string v0, "QXFDV@DIFZ]Y\u0007AV^RKFZ]YM\\WWS"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/mv;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x37

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x28

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 25
    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 44
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->v(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 36
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Q(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 79
    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 67
    iget-object v2, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/ae;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Q(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 24
    goto :goto_0

    .line 30
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 5
    iget-object v2, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/ae;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Q(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 4
    goto :goto_0

    .line 78
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 75
    iget-object v2, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/ae;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Q(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 11
    goto/16 :goto_0

    .line 74
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/ae;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Q(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 8

    .prologue
    const v7, 0x7f0e0080

    const v6, 0x7f0204f7

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 53
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    const/16 v1, 0xf

    const v2, 0x7f0e01fc

    const v3, 0x7f020500

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mv;->d:Lcom/actionbarsherlock/view/MenuItem;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    const v2, 0x7f0e0106

    const v3, 0x7f0204fb

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mv;->a:Lcom/actionbarsherlock/view/MenuItem;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    const v1, 0x7f0e00fb

    const v2, 0x7f0204f9

    invoke-virtual {v0, p2, v4, v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mv;->h:Lcom/actionbarsherlock/view/MenuItem;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    const/4 v1, 0x6

    const v2, 0x7f0e03b8

    const v3, 0x7f02050c

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mv;->g:Lcom/actionbarsherlock/view/MenuItem;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1, v7, v6}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mv;->b:Lcom/actionbarsherlock/view/MenuItem;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    const/4 v1, 0x5

    invoke-virtual {v0, p2, v1, v7, v6}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mv;->f:Lcom/actionbarsherlock/view/MenuItem;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    const v1, 0x7f0e00ed

    const v2, 0x7f0204fe

    invoke-virtual {v0, p2, v5, v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mv;->c:Lcom/actionbarsherlock/view/MenuItem;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mv;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/mv;->a:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/mv;->h:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/mv;->g:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/mv;->b:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/mv;->f:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/mv;->d:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 59
    return v5
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    sget-object v0, Lcom/whatsapp/mv;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    iput-object v1, v0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->notifyDataSetChanged()V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    .line 1
    return-void
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 80
    iget-object v0, p0, Lcom/whatsapp/mv;->a:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/mv;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/mv;->g:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/mv;->b:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/mv;->f:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/mv;->d:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 22
    iget-byte v0, v0, Lcom/whatsapp/protocol/ae;->t:B

    if-eqz v0, :cond_8

    .line 58
    if-eqz v4, :cond_7

    move v0, v3

    .line 43
    :goto_1
    if-eqz v4, :cond_6

    .line 42
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/mv;->h:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 40
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 47
    iget-byte v1, v0, Lcom/whatsapp/protocol/ae;->t:B

    packed-switch v1, :pswitch_data_0

    .line 6
    :cond_0
    :goto_3
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/mv;->d:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v4, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v4, :cond_1

    iget v0, v0, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v4, 0x4

    .line 63
    invoke-static {v0, v4}, Lcom/whatsapp/protocol/aj;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    sget-wide v4, Lcom/whatsapp/App;->a4:J

    sget-wide v6, Lcom/whatsapp/t4;->q:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    sget-wide v4, Lcom/whatsapp/t4;->q:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v3, v2

    .line 57
    :cond_1
    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    return v2

    .line 73
    :pswitch_1
    if-eqz v4, :cond_0

    .line 76
    :pswitch_2
    if-eqz v4, :cond_0

    .line 7
    :pswitch_3
    iget-object v1, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 3
    iget-object v5, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v5, :cond_4

    .line 20
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/mv;->g:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v5, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 31
    :cond_4
    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v1, :cond_5

    .line 60
    iget-object v1, p0, Lcom/whatsapp/mv;->b:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 65
    iget-object v1, p0, Lcom/whatsapp/mv;->a:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 69
    iget-object v1, p0, Lcom/whatsapp/mv;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v4, :cond_0

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/mv;->f:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 23
    iget-object v1, p0, Lcom/whatsapp/mv;->a:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/mv;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_3

    :cond_6
    move v1, v0

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_2

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
