.class public Lcom/whatsapp/ConversationRowText;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowText.java"


# static fields
.field private static final K:[Ljava/lang/String;


# instance fields
.field private final J:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "ioi\u0007\u001eHh4\u0011\u0006Y2)\u0015\u0002"

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

    const-string v0, "ioi\u0007\u001eHh4\u0011\u0006Y2)\u0015\u0002"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\t<"

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
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x76

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x29

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x1c

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x47

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x70

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

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    .line 15
    const v0, 0x7f0b018c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/a_9;

    invoke-direct {v1}, Lcom/whatsapp/a_9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/a_9;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 145
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowText;->b(Lcom/whatsapp/protocol/c9;)V

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, p2

    .line 58
    :cond_1
    :goto_0
    return-object v0

    .line 116
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    move-object v0, p2

    .line 134
    :cond_3
    if-ltz v1, :cond_1

    .line 22
    if-nez v0, :cond_4

    .line 62
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    :cond_4
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    const/16 v6, -0x100

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    const/16 v7, 0x21

    .line 37
    invoke-virtual {v0, v5, v1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method private b(Lcom/whatsapp/protocol/c9;)V
    .locals 10

    .prologue
    const v2, 0x3f4ccccd

    const/high16 v6, 0x3f000000

    const/4 v8, -0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 105
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    if-eqz v1, :cond_8

    .line 30
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 14
    if-lez v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->getInstance()Landroid/support/v4/text/BidiFormatter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    :goto_1
    move v3, v0

    .line 33
    :goto_2
    const v0, 0x7f0b0184

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowText;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    if-eqz v3, :cond_7

    .line 31
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 69
    invoke-virtual {v4, v3, v7}, Landroid/view/View;->measure(II)V

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 87
    :goto_3
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    neg-int v7, v3

    if-eq v0, v7, :cond_0

    .line 106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    neg-int v7, v3

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 125
    const/16 v7, 0x50

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1, v0, v3, p1}, Lcom/whatsapp/ConversationRowText;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/c9;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9, v9, v9, v9}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->clearAnimation()V

    .line 47
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

    .line 138
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

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f02058d

    invoke-virtual {v0, v1, v9, v9, v9}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 39
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f59999a

    const v3, 0x3f59999a

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 119
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 126
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 72
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_3
    const v0, 0x7f0b018b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 131
    if-eqz v0, :cond_4

    .line 142
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    .line 98
    array-length v2, v1

    invoke-static {v1, v9, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v2, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v2

    const/high16 v3, 0x40400000

    mul-float/2addr v2, v3

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 118
    float-to-int v3, v3

    float-to-int v2, v2

    invoke-static {v1, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowText;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/util/h;->a(Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/TextView;Landroid/view/Display;)V

    .line 56
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    .line 14
    goto/16 :goto_0

    :cond_6
    move v0, v9

    .line 35
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

.method public static c(Lcom/whatsapp/protocol/c9;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 38
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_0

    .line 50
    if-eqz v3, :cond_e

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v5, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v5

    .line 54
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v4}, Lcom/whatsapp/tc;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v6

    .line 71
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v7, v7, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcom/whatsapp/ConversationRowText;->K:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    iget-object v7, v4, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/whatsapp/rb;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-nez v7, :cond_2

    iget-object v6, v6, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v0, :cond_a

    :cond_2
    move v0, v2

    .line 99
    :goto_1
    if-eqz v3, :cond_d

    .line 51
    :cond_3
    if-eqz v3, :cond_8

    .line 136
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v0, :cond_b

    move v0, v2

    .line 89
    :goto_2
    if-nez v0, :cond_d

    iget-object v4, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v4, v4, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 64
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/ConversationRowText;->K:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move v0, v2

    move v2, v1

    .line 80
    :cond_5
    if-ge v2, v4, :cond_7

    .line 104
    iget-object v5, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v5, v5, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 82
    if-eqz v3, :cond_c

    move v0, v1

    .line 20
    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_5

    :cond_7
    :goto_3
    move v1, v0

    .line 67
    :cond_8
    :goto_4
    return v1

    .line 71
    :cond_9
    const-string v0, ""

    goto :goto_0

    :cond_a
    move v0, v1

    .line 139
    goto :goto_1

    :cond_b
    move v0, v1

    .line 136
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

.method public static setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/c9;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    sget v5, Lcom/whatsapp/App;->h:I

    .line 96
    invoke-static {p1, p0}, Lcom/whatsapp/t3;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ConversationRowText;->b(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(F)V

    .line 49
    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v2, 0x3fb33333

    .line 42
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/whatsapp/Conversation;->a8:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/ConversationRowText;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 83
    if-eqz p2, :cond_1

    .line 101
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    sget-object v1, Lcom/whatsapp/ConversationRowText;->K:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    new-instance v1, Lcom/whatsapp/aiw;

    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    sub-int v2, p2, v2

    .line 94
    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getTextSize()F

    move-result v4

    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    sub-float/2addr v4, v6

    float-to-int v4, v4

    invoke-direct {v1, v2, v4}, Lcom/whatsapp/aiw;-><init>(II)V

    .line 109
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v6, 0x21

    .line 41
    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3
    :cond_1
    if-nez v0, :cond_9

    .line 34
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v0

    .line 76
    :goto_0
    const/16 v0, 0xf

    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 86
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 13
    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    .line 79
    invoke-static {p3}, Lcom/whatsapp/ConversationRowText;->c(Lcom/whatsapp/protocol/c9;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    array-length v6, v0

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v0, v4

    .line 45
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 115
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-le v8, v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x2f

    if-ne v8, v9, :cond_2

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 137
    :cond_2
    new-instance v8, Lcom/whatsapp/zy;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/whatsapp/zy;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 24
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 32
    invoke-virtual {v1, v8, v9, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_8

    .line 123
    :cond_3
    array-length v4, v0

    move v2, v3

    :cond_4
    if-ge v2, v4, :cond_5

    aget-object v3, v0, v2

    .line 12
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 129
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_4

    .line 140
    :cond_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz v5, :cond_7

    .line 36
    :cond_6
    invoke-virtual {p1, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 63
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
.method public a()V
    .locals 5

    .prologue
    .line 132
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->a()V

    .line 75
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    .line 95
    invoke-virtual {v3}, Lcom/whatsapp/TextEmojiLabel;->getPaddingRight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/whatsapp/ConversationRowText;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->getPaddingBottom()I

    move-result v4

    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->setPadding(IIII)V

    .line 100
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c9;Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->y:Lcom/whatsapp/protocol/c9;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, p2

    .line 77
    invoke-super {p0, p1, v0}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/c9;Z)V

    .line 81
    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowText;->b(Lcom/whatsapp/protocol/c9;)V

    .line 103
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f03004f

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->y:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowText;->b(Lcom/whatsapp/protocol/c9;)V

    .line 84
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->i()V

    .line 122
    return-void
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f030050

    return v0
.end method
