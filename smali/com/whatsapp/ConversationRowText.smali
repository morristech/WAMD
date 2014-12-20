.class public Lcom/whatsapp/ConversationRowText;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowText.java"


# static fields
.field private static final K:[Ljava/lang/String;


# instance fields
.field private final J:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v7, [Ljava/lang/String;

    const-string v3, "N#"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, ".p8`x\u000fwev`\u001e-xrd"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, ".p8`x\u000fwev`\u001e-xrd"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ConversationRowText;->K:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x10

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x6e

    goto :goto_2

    :pswitch_3
    move v3, v7

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x16

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x17

    goto :goto_2

    nop

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

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    .line 10
    const v0, 0x7f0b018a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/ct;

    invoke-direct {v1}, Lcom/whatsapp/ct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/ct;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 46
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowText;->b(Lcom/whatsapp/protocol/ae;)V

    .line 135
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, p2

    .line 98
    :cond_1
    :goto_0
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    move-object v0, p2

    .line 53
    :cond_3
    if-ltz v1, :cond_1

    .line 68
    if-nez v0, :cond_4

    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    :cond_4
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    const/16 v6, -0x100

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    const/16 v7, 0x21

    .line 128
    invoke-virtual {v0, v5, v1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/protocol/ae;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_0

    .line 14
    if-eqz v3, :cond_e

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/whatsapp/adg;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v5, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v5

    .line 66
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v4}, Lcom/whatsapp/adg;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v6

    .line 1
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v7, v7, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcom/whatsapp/ConversationRowText;->K:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    iget-object v7, v4, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/whatsapp/ba;->g(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-nez v7, :cond_2

    iget-object v6, v6, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v0, :cond_a

    :cond_2
    move v0, v2

    .line 112
    :goto_1
    if-eqz v3, :cond_d

    .line 114
    :cond_3
    if-eqz v3, :cond_8

    .line 25
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v0, :cond_b

    move v0, v2

    .line 59
    :goto_2
    if-nez v0, :cond_d

    iget-object v4, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v4, v4, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/ConversationRowText;->K:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move v0, v2

    move v2, v1

    .line 117
    :cond_5
    if-ge v2, v4, :cond_7

    .line 143
    iget-object v5, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v5, v5, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 42
    if-eqz v3, :cond_c

    move v0, v1

    .line 82
    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_5

    :cond_7
    :goto_3
    move v1, v0

    .line 85
    :cond_8
    :goto_4
    return v1

    .line 1
    :cond_9
    const-string v0, ""

    goto :goto_0

    :cond_a
    move v0, v1

    .line 11
    goto :goto_1

    :cond_b
    move v0, v1

    .line 25
    goto :goto_2

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    move v1, v0

    goto :goto_4

    :cond_e
    move v1, v2

    goto :goto_4
.end method

.method private b(Lcom/whatsapp/protocol/ae;)V
    .locals 10

    .prologue
    const v2, 0x3f4ccccd

    const/high16 v6, 0x3f000000

    const/4 v8, -0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 96
    invoke-virtual {p1}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    if-eqz v1, :cond_8

    .line 97
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 116
    if-lez v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->getInstance()Landroid/support/v4/text/BidiFormatter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    :goto_1
    move v3, v0

    .line 8
    :goto_2
    const v0, 0x7f0b0182

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowText;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    if-eqz v3, :cond_7

    .line 26
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 80
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 36
    invoke-virtual {v4, v3, v7}, Landroid/view/View;->measure(II)V

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 72
    :goto_3
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    neg-int v7, v3

    if-eq v0, v7, :cond_0

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    neg-int v7, v3

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 31
    const/16 v7, 0x50

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1, v0, v3, p1}, Lcom/whatsapp/ConversationRowText;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/ae;)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9, v9, v9, v9}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->clearAnimation()V

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v3, 0xe022

    if-eq v0, v3, :cond_2

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2764

    if-eq v0, v3, :cond_2

    .line 127
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2764

    if-ne v0, v3, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xfe0f

    if-ne v0, v1, :cond_3

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f020584

    invoke-virtual {v0, v1, v9, v9, v9}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f59999a

    const v3, 0x3f59999a

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 19
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 17
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_3
    const v0, 0x7f0b0189

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 76
    if-eqz v0, :cond_4

    .line 50
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 115
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    .line 132
    array-length v2, v1

    invoke-static {v1, v9, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v2, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v2

    const/high16 v3, 0x40400000

    mul-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 22
    float-to-int v3, v3

    float-to-int v2, v2

    invoke-static {v1, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowText;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/util/bi;->a(Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/TextView;Landroid/view/Display;)V

    .line 52
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    .line 116
    goto/16 :goto_0

    :cond_6
    move v0, v9

    .line 111
    goto/16 :goto_1

    :cond_7
    move v3, v9

    goto/16 :goto_3

    :cond_8
    move v3, v5

    goto/16 :goto_2

    :cond_9
    move v3, v9

    goto/16 :goto_4
.end method

.method public static setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/ae;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 3
    invoke-static {p1, p0}, Lcom/whatsapp/ad_;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ConversationRowText;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(F)V

    .line 121
    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v2, 0x3fb33333

    .line 123
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/whatsapp/Conversation;->a5:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/ConversationRowText;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 88
    if-eqz p2, :cond_1

    .line 5
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    :cond_0
    sget-object v1, Lcom/whatsapp/ConversationRowText;->K:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    new-instance v1, Lcom/whatsapp/c;

    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    sub-int v2, p2, v2

    .line 105
    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getTextSize()F

    move-result v4

    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    sub-float/2addr v4, v6

    float-to-int v4, v4

    invoke-direct {v1, v2, v4}, Lcom/whatsapp/c;-><init>(II)V

    .line 137
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v6, 0x21

    .line 108
    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    :cond_1
    if-nez v0, :cond_9

    .line 63
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v0

    .line 94
    :goto_0
    const/16 v0, 0xf

    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 138
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 99
    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    .line 27
    invoke-static {p3}, Lcom/whatsapp/ConversationRowText;->a(Lcom/whatsapp/protocol/ae;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    array-length v6, v0

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v0, v4

    .line 75
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 60
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-le v8, v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x2f

    if-ne v8, v9, :cond_2

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 87
    :cond_2
    new-instance v8, Lcom/whatsapp/e1;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/whatsapp/e1;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 91
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 125
    invoke-virtual {v1, v8, v9, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_8

    .line 21
    :cond_3
    array-length v4, v0

    move v2, v3

    :cond_4
    if-ge v2, v4, :cond_5

    aget-object v3, v0, v2

    .line 39
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_4

    .line 92
    :cond_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz v5, :cond_7

    .line 101
    :cond_6
    invoke-virtual {p1, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_7
    return-void

    :cond_8
    move v4, v2

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ae;Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->C:Lcom/whatsapp/protocol/ae;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, p2

    .line 110
    invoke-super {p0, p1, v0}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/ae;Z)V

    .line 30
    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowText;->b(Lcom/whatsapp/protocol/ae;)V

    .line 23
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f030050

    return v0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 44
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->d()V

    .line 93
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    .line 131
    invoke-virtual {v3}, Lcom/whatsapp/TextEmojiLabel;->getPaddingRight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->getPaddingBottom()I

    move-result v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->setPadding(IIII)V

    .line 86
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->C:Lcom/whatsapp/protocol/ae;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowText;->b(Lcom/whatsapp/protocol/ae;)V

    .line 77
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->f()V

    .line 69
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f03004f

    return v0
.end method
