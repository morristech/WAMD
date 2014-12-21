.class Lcom/whatsapp/af2;
.super Ljava/lang/Object;
.source "af2.java"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field private b:Lcom/actionbarsherlock/view/MenuItem;

.field private c:Lcom/actionbarsherlock/view/MenuItem;

.field private d:Lcom/actionbarsherlock/view/MenuItem;

.field private e:Lcom/actionbarsherlock/view/MenuItem;

.field private f:Lcom/actionbarsherlock/view/MenuItem;

.field private g:Lcom/actionbarsherlock/view/MenuItem;

.field private h:Lcom/actionbarsherlock/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "?RK\u0014!.ND\u0016-3S\n\u0011!0XF\u0016-3S@\u000c 9Y"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/af2;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x62

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
    .line 40
    iput-object p1, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Z(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 62
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->U(Lcom/whatsapp/Conversation;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->T(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 42
    goto :goto_0

    .line 55
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 56
    iget-object v2, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/c9;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->T(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 47
    goto :goto_0

    .line 21
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 19
    iget-object v2, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/c9;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->T(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 24
    goto :goto_0

    .line 22
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 50
    iget-object v2, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/c9;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->T(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 78
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 70
    iget-object v2, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/c9;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->T(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 9
    goto/16 :goto_0

    .line 37
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
    const v7, 0x7f0e007a

    const v6, 0x7f0204ff

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 26
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    const/16 v1, 0xf

    const v2, 0x7f0e0202

    const v3, 0x7f020508

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/af2;->g:Lcom/actionbarsherlock/view/MenuItem;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    const v2, 0x7f0e010b

    const v3, 0x7f020503

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/af2;->c:Lcom/actionbarsherlock/view/MenuItem;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    const v1, 0x7f0e00ff

    const v2, 0x7f020501

    invoke-virtual {v0, p2, v4, v1, v2}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/af2;->b:Lcom/actionbarsherlock/view/MenuItem;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x6

    const v2, 0x7f0e03c7

    const v3, 0x7f020514

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/af2;->d:Lcom/actionbarsherlock/view/MenuItem;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1, v7, v6}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/af2;->f:Lcom/actionbarsherlock/view/MenuItem;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x5

    invoke-virtual {v0, p2, v1, v7, v6}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/af2;->h:Lcom/actionbarsherlock/view/MenuItem;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    const v1, 0x7f0e00f1

    const v2, 0x7f020506

    invoke-virtual {v0, p2, v5, v1, v2}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/af2;->e:Lcom/actionbarsherlock/view/MenuItem;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/af2;->e:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/af2;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/af2;->b:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/af2;->d:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/af2;->f:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/af2;->h:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/af2;->g:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 28
    return v5
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    sget-object v0, Lcom/whatsapp/af2;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    iput-object v1, v0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    .line 17
    return-void
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 35
    iget-object v0, p0, Lcom/whatsapp/af2;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/af2;->e:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/af2;->d:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/af2;->f:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/af2;->h:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/af2;->g:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

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

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 12
    iget-byte v0, v0, Lcom/whatsapp/protocol/c9;->b:B

    if-eqz v0, :cond_8

    .line 7
    if-eqz v4, :cond_7

    move v0, v3

    .line 57
    :goto_1
    if-eqz v4, :cond_6

    .line 72
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/af2;->b:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 52
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 76
    iget-byte v1, v0, Lcom/whatsapp/protocol/c9;->b:B

    packed-switch v1, :pswitch_data_0

    .line 31
    :cond_0
    :goto_3
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/af2;->g:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v4, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v4, :cond_1

    iget v0, v0, Lcom/whatsapp/protocol/c9;->f:I

    const/4 v4, 0x4

    .line 8
    invoke-static {v0, v4}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    sget-wide v4, Lcom/whatsapp/App;->U:J

    sget-wide v6, Lcom/whatsapp/bw;->r:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    sget-wide v4, Lcom/whatsapp/bw;->r:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v3, v2

    .line 53
    :cond_1
    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    return v2

    .line 68
    :pswitch_1
    if-eqz v4, :cond_0

    .line 64
    :pswitch_2
    if-eqz v4, :cond_0

    .line 36
    :pswitch_3
    iget-object v1, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 44
    iget-object v5, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v5, :cond_4

    .line 32
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/af2;->d:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v5, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 34
    :cond_4
    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/whatsapp/af2;->f:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 66
    iget-object v1, p0, Lcom/whatsapp/af2;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/af2;->e:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v4, :cond_0

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/af2;->h:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 18
    iget-object v1, p0, Lcom/whatsapp/af2;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/af2;->e:Lcom/actionbarsherlock/view/MenuItem;

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

    .line 76
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
