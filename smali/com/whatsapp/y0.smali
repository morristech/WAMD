.class Lcom/whatsapp/y0;
.super Ljava/lang/Object;
.source "y0.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0017m\u000f?]\u0006q\u0000=Q\u001blN*J\u0011c\u0015,\u0017\u0018m\u0000-]\u0015p\r ]\u0006-\t,Y\u0010g\u0013*V\u0000\""

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "\u0017m\u000f?]\u0006q\u0000=Q\u001blN*J\u0011c\u0015,\u0017\u0018m\u0000-]\u0015p\r ]\u0006-\u0013,U\u001bt\u0004!]\u0015f\u0004;"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0017m\u000f?]\u0006q\u0000=Q\u001blN%W\u0015f\u0004(J\u0018k\u0004;\u0017\u001cg\u0000-]\u0006a\u000f=\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0017m\u000f?]\u0006q\u0000=Q\u001blN%W\u0015f\u0004(J\u0018k\u0004;\u0017\u0006g\u000c&N\u0011j\u0004(\\\u0011pAaV\u0011u\\"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "X\"\u00189W\u0007?"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0017m\u000f?]\u0006q\u0000=Q\u001blN%W\u0015f\u0004(J\u0018k\u0004;\u0017\u001aw\r%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "X\"\u0011;]\u0002?"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/y0;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x38

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_7
    move v6, v3

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x49

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/whatsapp/y0;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 47
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 52
    const/4 v4, 0x1

    if-le v3, v4, :cond_9

    .line 46
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationRow;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->j()I

    move-result v2

    .line 1
    iget-boolean v1, v0, Lcom/whatsapp/ConversationRow;->f:Z

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->n()I

    move-result v0

    move v3, v0

    move v4, v2

    move v2, v1

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Z)Z

    .line 30
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 5
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;Z)I

    move-result v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    .line 20
    invoke-static {v9}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ad;

    move-result-object v9

    .line 39
    invoke-virtual {v0, v1, v7, v8, v9}, Lcom/whatsapp/amo;->a(Ljava/lang/String;ILcom/whatsapp/protocol/c9;Lcom/whatsapp/ad;)Landroid/database/Cursor;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/database/Cursor;)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v1, v0}, Lcom/whatsapp/i5;->changeCursor(Landroid/database/Cursor;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 26
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->t(Ljava/lang/String;)Z

    move-result v7

    .line 15
    if-nez v7, :cond_2

    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/y0;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/View;)Landroid/view/View;

    .line 51
    sget-object v0, Lcom/whatsapp/y0;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 38
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    sub-int v1, v8, v5

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;I)I

    .line 19
    if-eqz v8, :cond_3

    if-le v8, v5, :cond_3

    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lt v0, v8, :cond_4

    .line 28
    :cond_3
    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/y0;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/View;)Landroid/view/View;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/y0;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/y0;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/y0;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    .line 48
    invoke-static {v1}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    iget-object v1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    iget-object v5, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/c9;

    .line 44
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-wide v10, v1, Lcom/whatsapp/protocol/c9;->K:J

    iget-wide v12, v0, Lcom/whatsapp/protocol/c9;->K:J

    invoke-static {v10, v11, v12, v13}, Lcom/whatsapp/util/aq;->b(JJ)Z

    move-result v5

    .line 45
    :goto_2
    iget-object v9, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v9, v9, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 23
    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    .line 22
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z

    iget-object v5, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/bb;->c:Z

    if-ne v2, v5, :cond_5

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v2, :cond_5

    iget-byte v2, v0, Lcom/whatsapp/protocol/c9;->b:B

    iget-byte v5, v1, Lcom/whatsapp/protocol/c9;->b:B

    if-ne v2, v5, :cond_5

    iget-byte v2, v0, Lcom/whatsapp/protocol/c9;->b:B

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    add-int/2addr v4, v3

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)I

    move-result v2

    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)I

    move-result v0

    add-int/lit8 v3, v8, -0x1

    if-ge v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;I)I

    .line 21
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)I

    move-result v1

    add-int v2, v6, v4

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    .line 44
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 23
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 32
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move v3, v1

    move v4, v2

    move v2, v0

    goto/16 :goto_1
.end method
