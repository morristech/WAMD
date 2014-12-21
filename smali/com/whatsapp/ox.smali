.class Lcom/whatsapp/ox;
.super Ljava/lang/Object;
.source "ox.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field private b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x8

    sget v9, Lcom/whatsapp/App;->h:I

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p2}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;I)I

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v8}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;Z)Z

    .line 35
    add-int v0, p2, p3

    iget-object v3, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v3}, Lcom/whatsapp/i5;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;Z)Z

    if-eqz v9, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v8}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;Z)Z

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/whatsapp/ox;->b:I

    if-eq v0, p2, :cond_b

    if-eqz p3, :cond_b

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->I(Lcom/whatsapp/Conversation;)Lcom/whatsapp/art;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/art;->u:F

    const/high16 v3, 0x42400000

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 33
    iget v3, p0, Lcom/whatsapp/ox;->b:I

    if-le p2, v3, :cond_4

    iget-object v3, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->J(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 45
    sub-int v3, p4, p3

    if-nez v3, :cond_2

    .line 53
    iget-object v3, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->J(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_4

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    mul-int/2addr v3, p2

    sub-int v4, p4, p3

    div-int/2addr v3, v4

    .line 4
    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_3

    .line 17
    iget-object v3, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->J(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v3, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->ag(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    iget-object v3, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->ag(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_4

    .line 36
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->J(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_4
    iget v3, p0, Lcom/whatsapp/ox;->b:I

    if-ge p2, v3, :cond_7

    iget-object v3, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->ag(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 11
    sub-int v3, p4, p3

    if-nez v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->ag(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_7

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    mul-int/2addr v3, p2

    sub-int v4, p4, p3

    div-int/2addr v3, v4

    .line 19
    if-le v3, v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ag(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->J(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->J(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_7

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ag(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    .line 30
    if-ltz v0, :cond_a

    .line 49
    iget-object v3, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v3, v0}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 20
    if-eqz v0, :cond_8

    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->K:J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/whatsapp/util/aq;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1
    iget-object v3, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    iget-wide v6, v0, Lcom/whatsapp/protocol/c9;->K:J

    invoke-static {v4, v6, v7}, Lcom/whatsapp/util/aq;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 22
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    if-eqz v9, :cond_9

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_9
    if-eqz v9, :cond_b

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_b
    iget v0, p0, Lcom/whatsapp/ox;->b:I

    if-eq v0, p2, :cond_c

    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    invoke-static {v1}, Lcom/whatsapp/util/ap;->a(Z)V

    .line 50
    :cond_c
    iput p2, p0, Lcom/whatsapp/ox;->b:I

    .line 21
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ac(Lcom/whatsapp/Conversation;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ac(Lcom/whatsapp/Conversation;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ox;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;I)I

    .line 44
    if-eqz p2, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/ap;->a(Z)V

    .line 24
    return-void

    :cond_2
    move v0, v2

    .line 51
    goto :goto_0

    :cond_3
    move v1, v2

    .line 44
    goto :goto_1
.end method
