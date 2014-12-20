.class Lcom/whatsapp/cb;
.super Landroid/widget/ArrayAdapter;
.source "cb.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ";Xz\tP\u001a_\'\u001fH\u000b\u0005:\u001bL"

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

    sput-object v0, Lcom/whatsapp/cb;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x54

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7e

    goto :goto_1

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
    .line 6
    iput-object p1, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    .line 25
    const v0, 0x7f03006c

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/cb;->b:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/whatsapp/util/ab;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 51
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v0, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->n(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->n(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 21
    if-nez p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/cb;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03006c

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v6, :cond_c

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/cb;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ba;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    const v0, 0x7f0205cf

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    const v0, 0x7f0b00d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_2

    .line 14
    :cond_1
    const v0, 0x7f0205d1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    const v0, 0x7f0b00d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    const v0, 0x7f0b0133

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    const v1, 0x7f0b00cd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    const v2, 0x7f0b01e9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 49
    const v3, 0x7f0b01ea

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 31
    const v4, 0x7f0b01eb

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 32
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v5, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v5}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f09002a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v5, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v5}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f090029

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-static {v1}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 47
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/whatsapp/cb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v5, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    const v7, 0x7f0e0495

    invoke-virtual {v5, v7}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget-boolean v5, Lcom/whatsapp/App;->a0:Z

    if-nez v5, :cond_3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/cb;->z:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    new-instance v7, Landroid/os/Messenger;

    iget-object v10, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    .line 28
    invoke-static {v10}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;)Landroid/os/Handler;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 23
    invoke-static {v5, v8, v9, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;JLandroid/os/Messenger;)Z

    if-eqz v6, :cond_4

    .line 50
    :cond_3
    sget-object v5, Lcom/whatsapp/App;->x:Ljava/lang/String;

    invoke-direct {p0, v1, v5}, Lcom/whatsapp/cb;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    :cond_4
    iget-object v5, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v5}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/ba;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 53
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_5
    iget-object v5, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v5}, Lcom/whatsapp/GroupChatInfo;->g(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/c6;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v7}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Lcom/whatsapp/c6;->a(Lcom/whatsapp/adg;Landroid/widget/ImageView;)V

    if-eqz v6, :cond_a

    .line 48
    :cond_6
    invoke-virtual {p0, p1}, Lcom/whatsapp/cb;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/adg;

    .line 9
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v7, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v5, v7}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v7, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v7}, Lcom/whatsapp/GroupChatInfo;->i(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, v5, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 52
    const v7, 0x7f020535

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v7, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v7}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09001c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f09001c

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    const v0, 0x7f0e041f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_a

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/whatsapp/ba;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->g(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/c6;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/c6;->a(Lcom/whatsapp/adg;Landroid/widget/ImageView;)V

    .line 39
    invoke-virtual {v5}, Lcom/whatsapp/adg;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, v5, Lcom/whatsapp/adg;->I:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v5, Lcom/whatsapp/adg;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/whatsapp/cb;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    :cond_9
    iget-object v0, v5, Lcom/whatsapp/adg;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/cb;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    :cond_a
    return-object p2

    .line 46
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    move-object p2, v0

    goto/16 :goto_0
.end method
