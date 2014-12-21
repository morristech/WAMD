.class Lcom/whatsapp/uh;
.super Landroid/widget/ArrayAdapter;
.source "uh.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0018u_@\u001b9r\u0002V\u0003((\u001fR\u0007"

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

    sput-object v0, Lcom/whatsapp/uh;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x73

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x58

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x71

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x37

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    .line 14
    const v0, 0x7f03006c

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uh;->b:Landroid/view/LayoutInflater;

    .line 26
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/whatsapp/util/f;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 36
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v0, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->m(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->m(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    sget v6, Lcom/whatsapp/App;->h:I

    .line 54
    if-nez p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/uh;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03006c

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v6, :cond_c

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/uh;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/rb;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const v0, 0x7f0205d8

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    const v0, 0x7f0b00d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_2

    .line 25
    :cond_1
    const v0, 0x7f0205da

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    const v0, 0x7f0b00d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_2
    const v0, 0x7f0b0135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    const v1, 0x7f0b00cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    const v2, 0x7f0b01eb

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 33
    const v3, 0x7f0b01ec

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 15
    const v4, 0x7f0b01ed

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v5, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v5}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f09002b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v5, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v5}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f09002a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-static {v1}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 29
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/whatsapp/uh;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v5, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    const v7, 0x7f0e04ad

    invoke-virtual {v5, v7}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-boolean v5, Lcom/whatsapp/App;->ab:Z

    if-nez v5, :cond_3

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/uh;->z:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    new-instance v7, Landroid/os/Messenger;

    iget-object v10, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    .line 40
    invoke-static {v10}, Lcom/whatsapp/GroupChatInfo;->p(Lcom/whatsapp/GroupChatInfo;)Landroid/os/Handler;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 16
    invoke-static {v5, v8, v9, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;JLandroid/os/Messenger;)Z

    if-eqz v6, :cond_4

    .line 10
    :cond_3
    sget-object v5, Lcom/whatsapp/App;->a0:Ljava/lang/String;

    invoke-direct {p0, v1, v5}, Lcom/whatsapp/uh;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object v5, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v5}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/rb;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_5
    iget-object v5, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v5}, Lcom/whatsapp/GroupChatInfo;->g(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/wg;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v7}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    if-eqz v6, :cond_a

    .line 37
    :cond_6
    invoke-virtual {p0, p1}, Lcom/whatsapp/uh;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/tc;

    .line 43
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v7, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v5, v7}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v7, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v7}, Lcom/whatsapp/GroupChatInfo;->d(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, v5, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 48
    const v7, 0x7f02053e

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v7, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v7}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09001d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f09001d

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    const v0, 0x7f0e042e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_a

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/whatsapp/rb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->g(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/wg;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    .line 53
    invoke-virtual {v5}, Lcom/whatsapp/tc;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, v5, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v5, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/whatsapp/uh;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    :cond_9
    iget-object v0, v5, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/uh;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    :cond_a
    return-object p2

    .line 31
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    move-object p2, v0

    goto/16 :goto_0
.end method
