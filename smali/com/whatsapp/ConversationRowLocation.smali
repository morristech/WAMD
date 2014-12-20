.class public Lcom/whatsapp/ConversationRowLocation;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowLocation.java"


# static fields
.field private static M:I

.field private static final T:[Ljava/lang/String;


# instance fields
.field private J:Lcom/whatsapp/om;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/view/View;

.field private final N:Landroid/view/View;

.field private O:Lcom/whatsapp/MediaData;

.field private final P:Landroid/widget/Button;

.field private final Q:Landroid/widget/TextView;

.field private final R:Lcom/whatsapp/TextEmojiLabel;

.field private final S:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "CyW@)Oy]\u0002+\u000ewT\n<O\u007f^@/PfI@#AfI"

    move v6, v2

    move-object v7, v5

    move-object v8, v5

    move-object v5, v0

    move v0, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v2

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "\u0006eV\u0002s"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "|e\u0011"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string v0, "HbN\u001e=\u001a9\u0015\u0003/Pe\u0014\t!OqV\u000b`CyWA#AfIQ?\u001d"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    .line 61
    sput v1, Lcom/whatsapp/ConversationRowLocation;->M:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x4e

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x20

    goto :goto_2

    :pswitch_4
    const/16 v5, 0x16

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x3a

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x6e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    .line 53
    new-instance v0, Lcom/whatsapp/om;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/om;-><init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/ou;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->J:Lcom/whatsapp/om;

    .line 49
    const v0, 0x7f0b0128

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->S:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/widget/Button;

    .line 68
    const v0, 0x7f0b017a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/view/View;

    .line 54
    const v0, 0x7f0b0177

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/TextEmojiLabel;

    .line 45
    const v0, 0x7f0b0178

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0b017d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/ct;

    invoke-direct {v1}, Lcom/whatsapp/ct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/ct;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/widget/Button;

    new-instance v2, Lcom/whatsapp/util/bd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f020599

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowLocation;->b(Lcom/whatsapp/protocol/ae;)V

    .line 75
    return-void

    .line 100
    :cond_0
    const v0, 0x7f020598

    goto :goto_0
.end method

.method private b(Lcom/whatsapp/protocol/ae;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 43
    iget-wide v0, p1, Lcom/whatsapp/protocol/ae;->G:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/ae;->w:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->J:Lcom/whatsapp/om;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->z:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    :cond_0
    const v0, 0x7f0b0179

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowLocation;->b:Z

    if-eqz v1, :cond_1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/ae;)J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/whatsapp/util/aa;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, " "

    .line 79
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_2

    .line 25
    :cond_1
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_2
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    iput-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->O:Lcom/whatsapp/MediaData;

    .line 19
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 64
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 73
    :goto_2
    if-eqz v2, :cond_3

    array-length v1, v2

    if-nez v1, :cond_5

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v9}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_c

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 17
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ""

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const-string v6, "+"

    .line 26
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Lcom/whatsapp/protocol/ae;->w:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Lcom/whatsapp/protocol/ae;->G:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_8

    .line 29
    :cond_7
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    .line 94
    :cond_8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    aget-object v5, v2, v8

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v5, Lcom/whatsapp/e1;

    invoke-direct {v5, v0}, Lcom/whatsapp/e1;-><init>(Ljava/lang/String;)V

    aget-object v6, v2, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x12

    invoke-virtual {v1, v5, v8, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    iget-object v5, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/TextEmojiLabel;

    aget-object v6, v2, v8

    sget-object v7, Lcom/whatsapp/Conversation;->a5:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/whatsapp/ConversationRowText;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v1, v6}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 90
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    array-length v1, v2

    if-le v1, v10, :cond_a

    const-string v1, ""

    aget-object v5, v2, v10

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 7
    aget-object v1, v2, v10

    sget-object v5, Lcom/whatsapp/Conversation;->a5:Ljava/lang/String;

    invoke-static {v1, v5, v3}, Lcom/whatsapp/ConversationRowText;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 47
    iget-object v5, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Landroid/widget/TextView;

    if-nez v1, :cond_9

    aget-object v1, v2, v10

    :cond_9
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    if-eqz v4, :cond_b

    .line 99
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_b
    new-instance v1, Lcom/whatsapp/ou;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ou;-><init>(Lcom/whatsapp/ConversationRowLocation;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v0, :cond_f

    .line 98
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_e

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_18

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_18

    .line 110
    :cond_f
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v0, :cond_14

    .line 52
    :cond_10
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ""

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 10
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->J:Lcom/whatsapp/om;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    const v1, 0x7f0e045f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz v4, :cond_18

    .line 72
    :cond_14
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v0, ""

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 24
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    const v1, 0x7f0e034f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/on;

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/on;-><init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/ou;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_18
    invoke-static {p1}, Lcom/whatsapp/util/a7;->a(Lcom/whatsapp/protocol/ae;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_19

    .line 65
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->S:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/a8x;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/au;->c:Z

    invoke-direct {v2, v3, v0, v5}, Lcom/whatsapp/a8x;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_1a

    .line 34
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->S:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/a8x;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/l;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/au;->c:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/a8x;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_1a
    return-void

    .line 46
    :cond_1b
    const-string v1, " "

    goto/16 :goto_0

    .line 97
    :cond_1c
    const-string v1, ""

    goto/16 :goto_1

    :cond_1d
    move-object v2, v3

    goto/16 :goto_2
.end method

.method static c()I
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/whatsapp/ConversationRowLocation;->d()I

    move-result v0

    return v0
.end method

.method private static d()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    sget v0, Lcom/whatsapp/ConversationRowLocation;->M:I

    if-gez v0, :cond_0

    .line 5
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 62
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/whatsapp/ConversationRowLocation;->M:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    sget v0, Lcom/whatsapp/ConversationRowLocation;->M:I

    return v0

    .line 109
    :catch_0
    move-exception v0

    .line 39
    sput v3, Lcom/whatsapp/ConversationRowLocation;->M:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ae;Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->C:Lcom/whatsapp/protocol/ae;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowLocation;->b(Lcom/whatsapp/protocol/ae;)V

    .line 67
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/ae;Z)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f030045

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->C:Lcom/whatsapp/protocol/ae;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->b(Lcom/whatsapp/protocol/ae;)V

    .line 14
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->f()V

    .line 6
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f030043

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->onMeasure(II)V

    .line 12
    return-void
.end method
