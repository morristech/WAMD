.class public Lcom/whatsapp/ConversationRowDivider;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowDivider.java"


# static fields
.field private static final L:[Ljava/lang/String;


# instance fields
.field J:Landroid/view/View$OnClickListener;

.field private final K:Lcom/whatsapp/DividerView;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, ".+\u001e"

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

    const-string v0, "j1U\n\rk*|\u0011\u0006ywQ\u0011T"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "N+\r\u0014\u0001o,P\u0002\u0019~vM\u0006\u001d"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, ".2J\u0007T"

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

    const/16 v4, 0x69

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0xe

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x58

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x23

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x63

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

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    .line 155
    new-instance v0, Lcom/whatsapp/n4;

    invoke-direct {v0, p0}, Lcom/whatsapp/n4;-><init>(Lcom/whatsapp/ConversationRowDivider;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->J:Landroid/view/View$OnClickListener;

    .line 151
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowDivider;->setClickable(Z)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowDivider;->setLongClickable(Z)V

    .line 10
    const v0, 0x7f0b012b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DividerView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->K:Lcom/whatsapp/DividerView;

    .line 79
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowDivider;->b(Lcom/whatsapp/protocol/c9;)V

    .line 45
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/c9;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 91
    .line 85
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 116
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/whatsapp/tc;->w()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    .line 36
    :goto_0
    iget-wide v6, p0, Lcom/whatsapp/protocol/c9;->M:J

    long-to-int v0, v6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    .line 156
    :goto_1
    return-object v0

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 51
    :cond_0
    if-eqz v2, :cond_3

    array-length v0, v2

    if-ne v0, v9, :cond_3

    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    aget-object v0, v2, v5

    sget-object v1, Lcom/whatsapp/ConversationRowDivider;->L:[Ljava/lang/String;

    aget-object v1, v1, v9

    .line 54
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

    .line 112
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    aget-object v1, v2, v5

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/tc;->w()Ljava/lang/String;

    move-result-object v0

    .line 42
    aget-object v1, v2, v4

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 46
    aget-object v3, v2, v4

    const-string v6, "\""

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 56
    if-gt v3, v1, :cond_2

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ConversationRowDivider;->L:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

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

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17
    :cond_2
    sget-object v6, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v7, 0x7f0e01ee

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aget-object v0, v2, v4

    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    .line 149
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 61
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01ee

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 7
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    if-eq v0, v1, :cond_5

    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e01ef

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 32
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01ef

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 135
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 133
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01b6

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 162
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01b7

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 174
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 150
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 154
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e02db

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 169
    :cond_7
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e02d3

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 15
    :cond_8
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/whatsapp/tc;->w()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 136
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e02d9

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 165
    :cond_9
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e02d1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 137
    :cond_a
    const-string v0, ""

    goto/16 :goto_1

    .line 105
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e021b

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 4
    :cond_b
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01de

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 98
    :cond_c
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01dd

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 21
    :pswitch_5
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 146
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01e3

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 73
    :cond_d
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01e2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 74
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 140
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e021c

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 123
    :cond_e
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01e6

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 99
    :cond_f
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01e5

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 130
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 107
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 93
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e01eb

    new-array v3, v4, [Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Lcom/whatsapp/rb;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 120
    :cond_10
    if-nez v3, :cond_12

    .line 121
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_11

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 159
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01de

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 27
    :cond_11
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e01dd

    new-array v3, v4, [Ljava/lang/Object;

    .line 163
    invoke-static {v0}, Lcom/whatsapp/rb;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 78
    :cond_12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_13

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 101
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01e8

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 64
    :cond_13
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e01e7

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 97
    invoke-static {v0}, Lcom/whatsapp/rb;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 55
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 143
    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 89
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e01e2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/rb;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 176
    :pswitch_9
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 144
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e01ec

    new-array v3, v4, [Ljava/lang/Object;

    .line 158
    invoke-static {v0}, Lcom/whatsapp/rb;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 131
    :cond_14
    if-nez v3, :cond_16

    .line 100
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_15

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 166
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01e6

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 111
    :cond_15
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e01e5

    new-array v3, v4, [Ljava/lang/Object;

    .line 126
    invoke-static {v0}, Lcom/whatsapp/rb;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 118
    :cond_16
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_17

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 30
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01ea

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 34
    :cond_17
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e01e9

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 86
    invoke-static {v0}, Lcom/whatsapp/rb;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 106
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2
    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 68
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_18

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 84
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01e4

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 39
    :cond_18
    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d0010

    .line 148
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/rb;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 138
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/o2;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 31
    :pswitch_b
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 161
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_19

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 170
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01e1

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 96
    :cond_19
    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d000f

    .line 115
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/rb;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 76
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/o2;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 66
    :pswitch_c
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 52
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01bf

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 160
    :cond_1a
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e01be

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 139
    :pswitch_d
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e007e

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 157
    :pswitch_e
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 164
    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 82
    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d0032

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/o2;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 145
    :cond_1b
    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d0031

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 171
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 71
    invoke-virtual {v1, v2, v3, v6}, Lcom/whatsapp/o2;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 49
    :pswitch_f
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_1c

    move v2, v4

    :goto_2
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 80
    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/whatsapp/tc;->h()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 33
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v6, 0x7f0e01e0

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, " "

    .line 122
    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    .line 128
    invoke-static {v0}, Lcom/whatsapp/tv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    .line 11
    invoke-virtual {v1, v6, v7}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    move v2, v5

    .line 40
    goto :goto_2

    .line 153
    :cond_1d
    sget-object v6, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v7, 0x7f0e01df

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v5

    .line 62
    invoke-virtual {v1}, Lcom/whatsapp/tc;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    .line 67
    invoke-static {v0}, Lcom/whatsapp/tv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 23
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_0

    .line 36
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

.method private b(Lcom/whatsapp/protocol/c9;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 19
    iput-object p1, p0, Lcom/whatsapp/ConversationRowDivider;->y:Lcom/whatsapp/protocol/c9;

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->setClickable(Z)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->K:Lcom/whatsapp/DividerView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDivider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRowDivider;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setTextSize(F)V

    .line 119
    iget v0, p1, Lcom/whatsapp/protocol/c9;->f:I

    if-ne v0, v2, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    if-ne v0, v2, :cond_0

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->K:Lcom/whatsapp/DividerView;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e0182

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->b:Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowDivider;->a(Lcom/whatsapp/protocol/c9;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDivider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->K:Lcom/whatsapp/DividerView;

    invoke-virtual {v2}, Lcom/whatsapp/DividerView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v3, 0x3fb33333

    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->b:Lcom/whatsapp/protocol/c9;

    iget-wide v2, v2, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->b:Lcom/whatsapp/protocol/c9;

    iget-wide v2, v2, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v4, 0xb

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 3
    :cond_1
    sget-object v2, Lcom/whatsapp/Conversation;->a8:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ConversationRowText;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->K:Lcom/whatsapp/DividerView;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/whatsapp/DividerView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDivider;->b:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->b:Lcom/whatsapp/protocol/c9;

    iget-wide v0, v0, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->b:Lcom/whatsapp/protocol/c9;

    iget-wide v0, v0, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->setClickable(Z)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->K:Lcom/whatsapp/DividerView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDivider;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->K:Lcom/whatsapp/DividerView;

    const v1, 0x7f020637

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setBackgroundResource(I)V

    .line 108
    :cond_4
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRowDivider;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c9;Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->y:Lcom/whatsapp/protocol/c9;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 177
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ConversationRowDivider;->y:Lcom/whatsapp/protocol/c9;

    iput-object p1, p0, Lcom/whatsapp/ConversationRowDivider;->b:Lcom/whatsapp/protocol/c9;

    .line 70
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowDivider;->b(Lcom/whatsapp/protocol/c9;)V

    .line 152
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/c9;Z)V

    .line 81
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f030040

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->y:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->b(Lcom/whatsapp/protocol/c9;)V

    .line 38
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->i()V

    .line 35
    return-void
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f030040

    return v0
.end method
