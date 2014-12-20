.class public Lcom/whatsapp/ConversationRowDivider;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowDivider.java"


# static fields
.field private static final L:[Ljava/lang/String;


# instance fields
.field private final J:Lcom/whatsapp/DividerView;

.field K:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "lieMXMn8[@\\4%_D"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "Hs=STIh\u0014H_[59H\r"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u000civ"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u000cp\"^\r"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/ConversationRowDivider;->L:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x30

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x2c

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x1a

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x4b

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x3a

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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    .line 140
    new-instance v0, Lcom/whatsapp/aap;

    invoke-direct {v0, p0}, Lcom/whatsapp/aap;-><init>(Lcom/whatsapp/ConversationRowDivider;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->K:Landroid/view/View$OnClickListener;

    .line 1
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowDivider;->setClickable(Z)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowDivider;->setLongClickable(Z)V

    .line 108
    const v0, 0x7f0b0129

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DividerView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->J:Lcom/whatsapp/DividerView;

    .line 136
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowDivider;->b(Lcom/whatsapp/protocol/ae;)V

    .line 40
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/ae;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 30
    iput-object p1, p0, Lcom/whatsapp/ConversationRowDivider;->C:Lcom/whatsapp/protocol/ae;

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->setClickable(Z)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->J:Lcom/whatsapp/DividerView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDivider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRowDivider;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setTextSize(F)V

    .line 154
    iget v0, p1, Lcom/whatsapp/protocol/ae;->E:I

    if-ne v0, v2, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B

    if-ne v0, v2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->J:Lcom/whatsapp/DividerView;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e017c

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->k:Lcom/whatsapp/protocol/ae;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowDivider;->c(Lcom/whatsapp/protocol/ae;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDivider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->J:Lcom/whatsapp/DividerView;

    invoke-virtual {v2}, Lcom/whatsapp/DividerView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v3, 0x3fb33333

    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->k:Lcom/whatsapp/protocol/ae;

    iget-wide v2, v2, Lcom/whatsapp/protocol/ae;->M:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->k:Lcom/whatsapp/protocol/ae;

    iget-wide v2, v2, Lcom/whatsapp/protocol/ae;->M:J

    const-wide/16 v4, 0xb

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 42
    :cond_1
    sget-object v2, Lcom/whatsapp/Conversation;->a5:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ConversationRowText;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->J:Lcom/whatsapp/DividerView;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/whatsapp/DividerView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDivider;->k:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->k:Lcom/whatsapp/protocol/ae;

    iget-wide v0, v0, Lcom/whatsapp/protocol/ae;->M:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->k:Lcom/whatsapp/protocol/ae;

    iget-wide v0, v0, Lcom/whatsapp/protocol/ae;->M:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->setClickable(Z)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->J:Lcom/whatsapp/DividerView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDivider;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->J:Lcom/whatsapp/DividerView;

    const v1, 0x7f02062a

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setBackgroundResource(I)V

    .line 120
    :cond_4
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRowDivider;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Lcom/whatsapp/protocol/ae;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 17
    .line 93
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 16
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/whatsapp/adg;->d()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    .line 148
    :goto_0
    iget-wide v6, p0, Lcom/whatsapp/protocol/ae;->M:J

    long-to-int v0, v6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    .line 97
    :goto_1
    return-object v0

    .line 127
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 142
    :cond_0
    if-eqz v2, :cond_3

    array-length v0, v2

    if-ne v0, v9, :cond_3

    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    aget-object v0, v2, v5

    sget-object v1, Lcom/whatsapp/ConversationRowDivider;->L:[Ljava/lang/String;

    aget-object v1, v1, v5

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v2, v4

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v2, v4

    const-string v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 53
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    aget-object v1, v2, v5

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/adg;->d()Ljava/lang/String;

    move-result-object v0

    .line 99
    aget-object v1, v2, v4

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 139
    aget-object v3, v2, v4

    const-string v6, "\""

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 74
    if-gt v3, v1, :cond_2

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ConversationRowDivider;->L:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/ConversationRowDivider;->L:[Ljava/lang/String;

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/ConversationRowDivider;->L:[Ljava/lang/String;

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 90
    :cond_2
    sget-object v6, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v7, 0x7f0e01e8

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aget-object v0, v2, v4

    add-int/lit8 v1, v1, 0x1

    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    .line 98
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 51
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01e8

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 149
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    if-eq v0, v1, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e01e9

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 9
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01e9

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 76
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 125
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01b0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 151
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01b1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 13
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 85
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 169
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e02ce

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 164
    :cond_7
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e02c6

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2
    :cond_8
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/whatsapp/adg;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 66
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e02cc

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 36
    :cond_9
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e02c4

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 146
    :cond_a
    const-string v0, ""

    goto/16 :goto_1

    .line 132
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e0215

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 92
    :cond_b
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 152
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01d8

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 117
    :cond_c
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01d7

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 24
    :pswitch_5
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01dd

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 107
    :cond_d
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01dc

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 81
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 141
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e0216

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 75
    :cond_e
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 176
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01e0

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 161
    :cond_f
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01df

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 34
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 112
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 69
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e01e5

    new-array v3, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lcom/whatsapp/ba;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 160
    :cond_10
    if-nez v3, :cond_12

    .line 113
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_11

    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 61
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01d8

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 77
    :cond_11
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e01d7

    new-array v3, v4, [Ljava/lang/Object;

    .line 177
    invoke-static {v0}, Lcom/whatsapp/ba;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 84
    :cond_12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_13

    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 60
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01e2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 128
    :cond_13
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e01e1

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 87
    invoke-static {v0}, Lcom/whatsapp/ba;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 65
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 67
    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 27
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e01dc

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/ba;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 44
    :pswitch_9
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 31
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 71
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e01e6

    new-array v3, v4, [Ljava/lang/Object;

    .line 35
    invoke-static {v0}, Lcom/whatsapp/ba;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 63
    :cond_14
    if-nez v3, :cond_16

    .line 165
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_15

    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 110
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01e0

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 18
    :cond_15
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e01df

    new-array v3, v4, [Ljava/lang/Object;

    .line 150
    invoke-static {v0}, Lcom/whatsapp/ba;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 4
    :cond_16
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_17

    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 72
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01e4

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 68
    :cond_17
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e01e3

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 171
    invoke-static {v0}, Lcom/whatsapp/ba;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 158
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 86
    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 111
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_18

    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 126
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01de

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 167
    :cond_18
    sget-object v1, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v2, 0x7f0d0010

    .line 163
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/ba;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 156
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/a1e;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 58
    :pswitch_b
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 175
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_19

    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 143
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01db

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 28
    :cond_19
    sget-object v1, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v2, 0x7f0d000f

    .line 137
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/ba;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 118
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/a1e;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 80
    :pswitch_c
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01b9

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 46
    :cond_1a
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e01b8

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 101
    :pswitch_d
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e0084

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 82
    :pswitch_e
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 130
    sget-object v1, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v2, 0x7f0d0030

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/a1e;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 49
    :cond_1b
    sget-object v1, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v2, 0x7f0d002f

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 123
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 19
    invoke-virtual {v1, v2, v3, v6}, Lcom/whatsapp/a1e;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 135
    :pswitch_f
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_1c

    move v2, v4

    :goto_2
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 170
    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v1}, Lcom/whatsapp/adg;->e()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 173
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v6, 0x7f0e01da

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, " "

    .line 55
    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    .line 116
    invoke-static {v0}, Lcom/whatsapp/adv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    .line 6
    invoke-virtual {v1, v6, v7}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    move v2, v5

    .line 131
    goto :goto_2

    .line 10
    :cond_1d
    sget-object v6, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v7, 0x7f0e01d9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v5

    .line 88
    invoke-virtual {v1}, Lcom/whatsapp/adg;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    .line 43
    invoke-static {v0}, Lcom/whatsapp/adv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 109
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ae;Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->C:Lcom/whatsapp/protocol/ae;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ConversationRowDivider;->C:Lcom/whatsapp/protocol/ae;

    iput-object p1, p0, Lcom/whatsapp/ConversationRowDivider;->k:Lcom/whatsapp/protocol/ae;

    .line 145
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowDivider;->b(Lcom/whatsapp/protocol/ae;)V

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/ae;Z)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f030040

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->C:Lcom/whatsapp/protocol/ae;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->b(Lcom/whatsapp/protocol/ae;)V

    .line 73
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->f()V

    .line 5
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 172
    const v0, 0x7f030040

    return v0
.end method
