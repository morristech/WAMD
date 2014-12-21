.class Lcom/whatsapp/k;
.super Lcom/whatsapp/g;
.source "k.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0016Si?\u0013\u0007Of=\u001f\u001aR(%\u001f\u0006Hd!\u0017\u001b[b-Y\u0019Sf-\u0013\u0014Nk \u0013\u0007\u0013o,\u0017\u0011Yu*\u0018\u0001\u001c"

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

    const-string v0, "\u0016Si?\u0013\u0007Of=\u001f\u001aR(%\u001f\u0006Hd!\u0017\u001b[b-Y\u0019Sf-\u0013\u0014Nk \u0013\u0007\u0013i&\u0002\u0003Ut \u0014\u0019Y(;\u0013\u0018Sq,\u0014\u0000Hs&\u0018"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/k;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x76

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x75

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x3c

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x49

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

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Lcom/whatsapp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c9;I)V
    .locals 2

    .prologue
    .line 42
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/c9;)V

    .line 31
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->x(Lcom/whatsapp/Conversation;)V

    .line 24
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 4
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->t(Ljava/lang/String;)Z

    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/k;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/View;)Landroid/view/View;

    .line 14
    sget-object v0, Lcom/whatsapp/k;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V

    .line 40
    :cond_0
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/c9;)V
    .locals 4

    .prologue
    .line 12
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/whatsapp/protocol/c9;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v2, 0xc

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v2, 0xe

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v2, 0x11

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    iget-object v1, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-static {v1}, Lcom/whatsapp/i5;->a(Lcom/whatsapp/i5;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/i5;->a(Lcom/whatsapp/i5;I)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;I)I

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->x(Lcom/whatsapp/Conversation;)V

    .line 21
    :cond_4
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/c9;I)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 44
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->v(Lcom/whatsapp/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v1}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    .line 7
    iget-object v1, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Z)Z

    if-eqz v0, :cond_2

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/c9;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->V(Lcom/whatsapp/Conversation;)V

    .line 1
    :cond_3
    return-void
.end method
