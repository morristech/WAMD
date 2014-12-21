.class Lcom/whatsapp/hz;
.super Landroid/widget/BaseAdapter;
.source "hz.java"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "wk3ftoU#ggwk>ls"

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

    const-string v0, "|x%|qDd%}hxo\n}dvz"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "|x%|qDd%}hxo\n}dvz"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "!*"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "xe$\u007fdiy+}htd9Vst}edhhy#gfDx\'}^hx)3"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ";0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "yx%hexk9}"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "qc.)lny>)ot~jkd;o\'yub"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "yx%hexk9}"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/hz;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v2

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x1b

    goto :goto_2

    :pswitch_9
    const/16 v6, 0xa

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x4a

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x9

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
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 161
    new-instance v0, Lcom/whatsapp/f8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/f8;-><init>(Lcom/whatsapp/hz;Lcom/whatsapp/a9d;)V

    iput-object v0, p0, Lcom/whatsapp/hz;->c:Landroid/widget/Filter;

    .line 217
    return-void
.end method

.method private a(Lcom/whatsapp/tc;Lcom/whatsapp/protocol/c9;)I
    .locals 2

    .prologue
    const v0, 0x7f0205bf

    .line 3
    :try_start_0
    iget-object v1, p2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 167
    :try_start_1
    iget v1, p2, Lcom/whatsapp/protocol/c9;->f:I

    sparse-switch v1, :sswitch_data_0

    .line 249
    :goto_0
    :sswitch_0
    return v0

    .line 167
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_1
    move-exception v0

    throw v0

    .line 249
    :sswitch_1
    const v0, 0x7f0205c2

    goto :goto_0

    .line 34
    :sswitch_2
    const v0, 0x7f0205be

    goto :goto_0

    .line 25
    :sswitch_3
    const v0, 0x7f0205bd

    goto :goto_0

    .line 272
    :cond_0
    :try_start_2
    iget v0, p1, Lcom/whatsapp/tc;->d:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_1

    .line 219
    const v0, 0x7f0205c0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 200
    :cond_1
    const v0, 0x7f0205c3

    goto :goto_0

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x8 -> :sswitch_3
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method static a(Lcom/whatsapp/hz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/hz;->b:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/whatsapp/hz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/whatsapp/hz;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/tc;ZLcom/whatsapp/n9;)V
    .locals 13

    .prologue
    sget v5, Lcom/whatsapp/App;->h:I

    .line 237
    if-eqz p4, :cond_3

    .line 195
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/amo;->i(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v2

    .line 189
    :try_start_0
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v4}, Lcom/whatsapp/ConversationsFragment;->g(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/c0;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/c0;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v2, :cond_0

    :try_start_1
    iget-wide v2, v2, Lcom/whatsapp/protocol/c9;->M:J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v6, -0x2

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 243
    :cond_0
    :try_start_2
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->g:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_2

    .line 121
    :cond_1
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09001d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    :cond_2
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 270
    :catch_1
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 176
    :catch_2
    move-exception v2

    throw v2

    .line 150
    :cond_3
    :try_start_5
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Lcom/whatsapp/hz;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    throw v2

    .line 72
    :cond_4
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->i(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/wg;

    move-result-object v2

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->m:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    .line 7
    sget-object v2, Lcom/whatsapp/hz;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v2

    if-nez v2, :cond_5

    :try_start_7
    invoke-virtual/range {p3 .. p3}, Lcom/whatsapp/tc;->b()Z

    move-result v2

    if-nez v2, :cond_5

    sget-boolean v2, Lcom/whatsapp/bw;->c:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v2, :cond_5

    .line 40
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->m:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 66
    new-instance v2, Lcom/whatsapp/eq;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/eq;-><init>(Lcom/whatsapp/hz;Lcom/whatsapp/tc;)V

    .line 46
    :try_start_8
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    .line 120
    if-eqz v5, :cond_6

    .line 28
    :cond_5
    :try_start_9
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->m:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 63
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->m:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget-boolean v2, Lcom/whatsapp/bw;->c:Z

    if-nez v2, :cond_6

    .line 140
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 255
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->m:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    .line 149
    :cond_6
    :try_start_a
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->n:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->o:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 201
    invoke-virtual/range {p3 .. p3}, Lcom/whatsapp/tc;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_8

    .line 82
    :cond_7
    move-object/from16 v0, p3

    invoke-virtual {v0, p1}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 157
    :cond_8
    iget-object v3, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/n9;->b:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 221
    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/whatsapp/hz;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 12
    invoke-static {v2}, Lcom/whatsapp/util/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 258
    :try_start_b
    iget-object v6, p0, Lcom/whatsapp/hz;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    move-result v6

    if-eqz v6, :cond_a

    .line 278
    if-nez v3, :cond_9

    .line 280
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    :cond_9
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v7}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090032

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/hz;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x21

    .line 209
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v5, :cond_c

    .line 54
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/hz;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 185
    if-lez v4, :cond_c

    .line 179
    if-nez v3, :cond_b

    .line 250
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    :cond_b
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v7}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090032

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    iget-object v8, p0, Lcom/whatsapp/hz;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    const/16 v8, 0x21

    .line 252
    invoke-virtual {v3, v6, v7, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    :cond_c
    :try_start_c
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/n9;->b:Landroid/widget/TextView;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_a

    if-nez v3, :cond_44

    :goto_1
    :try_start_d
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    move-object/from16 v0, p3

    iget v2, v0, Lcom/whatsapp/tc;->d:I
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b

    if-lez v2, :cond_d

    .line 234
    :try_start_e
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->f:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/whatsapp/tc;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_e

    .line 273
    :cond_d
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_c

    .line 109
    :cond_e
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/amo;->i(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v6

    .line 76
    const-string v3, ""

    .line 94
    const-string v2, ""

    .line 115
    if-eqz v6, :cond_10

    :try_start_f
    iget-byte v4, v6, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_d

    if-nez v4, :cond_10

    :try_start_10
    iget-wide v8, v6, Lcom/whatsapp/protocol/c9;->M:J
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_e

    const-wide/16 v10, 0x2

    cmp-long v4, v8, v10

    if-eqz v4, :cond_f

    :try_start_11
    iget-wide v8, v6, Lcom/whatsapp/protocol/c9;->M:J
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_f

    const-wide/16 v10, 0x3

    cmp-long v4, v8, v10

    if-nez v4, :cond_10

    .line 131
    :cond_f
    :try_start_12
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/n9;->b:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v7}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09001d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/n9;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_11

    .line 22
    :cond_10
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/n9;->b:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v7}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09000c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_10

    .line 123
    :cond_11
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/n9;->g:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/n9;->o:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    if-eqz v6, :cond_2f

    .line 96
    iget-byte v4, v6, Lcom/whatsapp/protocol/c9;->b:B

    .line 142
    if-nez v4, :cond_14

    .line 124
    :try_start_13
    iget v2, v6, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_11

    const/4 v3, 0x6

    if-eq v2, v3, :cond_12

    .line 144
    invoke-virtual {v6}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_2b

    .line 10
    :cond_12
    :try_start_14
    iget-wide v2, v6, Lcom/whatsapp/protocol/c9;->M:J
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_12

    long-to-int v2, v2

    packed-switch v2, :pswitch_data_0

    .line 269
    :goto_2
    invoke-static {v6}, Lcom/whatsapp/ConversationRowDivider;->a(Lcom/whatsapp/protocol/c9;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_13
    :try_start_15
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->o:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_13

    if-eqz v5, :cond_2b

    .line 222
    :cond_14
    const/4 v2, 0x1

    if-ne v4, v2, :cond_18

    .line 53
    :try_start_16
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v2, v6, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_15

    if-nez v2, :cond_15

    :try_start_17
    move-object/from16 v0, p3

    iget v2, v0, Lcom/whatsapp/tc;->d:I
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_16

    if-lez v2, :cond_15

    .line 205
    :try_start_18
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const v3, 0x7f020111

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v5, :cond_16

    .line 188
    :cond_15
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const v3, 0x7f020110

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_17

    .line 21
    :cond_16
    iget-object v2, v6, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 264
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->g(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/c0;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/c0;->f:Ljava/lang/String;

    if-eqz v5, :cond_2b

    .line 35
    :cond_17
    iget-object v2, v6, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    if-eqz v5, :cond_2b

    .line 87
    :cond_18
    const/4 v2, 0x2

    if-ne v4, v2, :cond_20

    .line 62
    :try_start_19
    iget v2, v6, Lcom/whatsapp/protocol/c9;->F:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 148
    iget v2, v6, Lcom/whatsapp/protocol/c9;->s:I
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_18

    if-eqz v2, :cond_19

    .line 122
    iget v2, v6, Lcom/whatsapp/protocol/c9;->s:I

    int-to-long v2, v2

    .line 132
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_1a

    .line 136
    :cond_19
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->g(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/c0;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/c0;->b:Ljava/lang/String;

    .line 197
    :cond_1a
    :try_start_1a
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v3, v6, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_19

    if-eqz v3, :cond_1c

    .line 282
    :try_start_1b
    iget v3, v6, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_1a

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1b

    .line 70
    :try_start_1c
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const v7, 0x7f020114

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_1b

    if-eqz v5, :cond_2b

    .line 84
    :cond_1b
    :try_start_1d
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const v7, 0x7f020112

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_1c

    if-eqz v5, :cond_2b

    .line 5
    :cond_1c
    :try_start_1e
    iget v3, v6, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_1d

    const/16 v7, 0x9

    if-eq v3, v7, :cond_1d

    :try_start_1f
    iget v3, v6, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_1e

    const/16 v7, 0xa

    if-ne v3, v7, :cond_1e

    .line 114
    :cond_1d
    :try_start_20
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const v7, 0x7f020114

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v5, :cond_2b

    .line 59
    :cond_1e
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const v7, 0x7f020113

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_1f

    if-eqz v5, :cond_2b

    .line 196
    :cond_1f
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->g(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/c0;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/c0;->g:Ljava/lang/String;

    if-eqz v5, :cond_2b

    .line 184
    :cond_20
    const/4 v2, 0x3

    if-ne v4, v2, :cond_24

    .line 256
    :try_start_21
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v2, v6, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_20

    if-nez v2, :cond_21

    :try_start_22
    move-object/from16 v0, p3

    iget v2, v0, Lcom/whatsapp/tc;->d:I
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_21

    if-lez v2, :cond_21

    .line 172
    :try_start_23
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const v3, 0x7f020116

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v5, :cond_22

    .line 254
    :cond_21
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const v3, 0x7f020115

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_22

    .line 191
    :cond_22
    iget-object v2, v6, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 284
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->g(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/c0;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/c0;->i:Ljava/lang/String;

    if-eqz v5, :cond_2b

    .line 48
    :cond_23
    iget-object v2, v6, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    if-eqz v5, :cond_2b

    .line 14
    :cond_24
    const/4 v2, 0x4

    if-ne v4, v2, :cond_25

    .line 125
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->g(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/c0;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/c0;->d:Ljava/lang/String;

    if-eqz v5, :cond_2b

    .line 223
    :cond_25
    const/4 v2, 0x5

    if-ne v4, v2, :cond_27

    .line 251
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->g(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/c0;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/c0;->a:Ljava/lang/String;

    .line 8
    :try_start_24
    iget-object v3, v6, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    if-eqz v3, :cond_26

    iget-object v3, v6, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_23

    move-result v3

    if-lez v3, :cond_26

    .line 164
    iget-object v3, v6, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 49
    :try_start_25
    array-length v7, v3

    if-lez v7, :cond_26

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_24

    move-result v7

    if-lez v7, :cond_26

    .line 267
    const/4 v2, 0x0

    aget-object v2, v3, v2

    .line 1
    :cond_26
    :try_start_26
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/whatsapp/tc;->d:I
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_25

    if-lez v3, :cond_45

    const v3, 0x7f02056d

    :goto_3
    :try_start_27
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_26

    if-eqz v5, :cond_2b

    .line 45
    :cond_27
    const/16 v2, 0x8

    if-ne v4, v2, :cond_2a

    .line 56
    :try_start_28
    iget v2, v6, Lcom/whatsapp/protocol/c9;->s:I

    if-nez v2, :cond_28

    iget-object v2, v6, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_28

    if-nez v2, :cond_28

    .line 160
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    const v3, 0x7f0e00f7

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_2b

    .line 31
    :cond_28
    :try_start_29
    iget-object v2, v6, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_29

    if-eqz v2, :cond_29

    .line 18
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    const v3, 0x7f0e00f8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v6, Lcom/whatsapp/protocol/c9;->s:I

    int-to-long v8, v8

    .line 266
    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_2b

    .line 86
    :cond_29
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    const v3, 0x7f0e00f6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v6, Lcom/whatsapp/protocol/c9;->s:I

    int-to-long v8, v8

    .line 139
    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_2b

    .line 283
    :cond_2a
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    const v3, 0x7f0e00fc

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v6}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/c9;)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lcom/whatsapp/util/aq;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6}, Lcom/whatsapp/hz;->a(Lcom/whatsapp/tc;Lcom/whatsapp/protocol/c9;)I

    move-result v4

    .line 33
    if-eqz v4, :cond_2d

    .line 263
    :try_start_2a
    iget v7, v6, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_2a

    const/4 v8, 0x6

    if-ne v7, v8, :cond_2c

    .line 202
    :try_start_2b
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/whatsapp/n9;->o:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_2b

    if-eqz v5, :cond_2e

    .line 137
    :cond_2c
    :try_start_2c
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/whatsapp/n9;->o:Landroid/widget/ImageView;

    new-instance v8, Lcom/whatsapp/util/w;

    iget-object v9, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    .line 248
    invoke-virtual {v9}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_2e

    .line 58
    :cond_2d
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/n9;->o:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 43
    :cond_2e
    if-eqz v5, :cond_49

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    .line 135
    :cond_2f
    :try_start_2d
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/n9;->o:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_2d

    move-object v4, v2

    .line 242
    :goto_4
    :try_start_2e
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->h:Landroid/widget/ImageView;
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_2e

    if-eqz v2, :cond_30

    .line 231
    :try_start_2f
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/whatsapp/n9;->h:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/whatsapp/notification/f;->e(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_2f

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_30
    :try_start_30
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->k:Landroid/widget/ImageView;
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_30

    if-eqz v2, :cond_31

    .line 60
    :try_start_31
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/whatsapp/n9;->k:Landroid/widget/ImageView;

    sget-object v2, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/whatsapp/ud;->c(Ljava/lang/String;)Z
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_31

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :cond_31
    :try_start_32
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->c:Landroid/view/View;
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_32

    if-eqz v2, :cond_32

    .line 112
    :try_start_33
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/whatsapp/n9;->c:Landroid/view/View;

    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/whatsapp/amo;->o(Ljava/lang/String;)Z
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_33

    move-result v2

    if-eqz v2, :cond_48

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_32
    :try_start_34
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->d:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/whatsapp/tc;->i()Z
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_34

    move-result v2

    if-nez v2, :cond_33

    :try_start_35
    invoke-virtual/range {p3 .. p3}, Lcom/whatsapp/tc;->p()Z
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_35

    move-result v2

    if-eqz v2, :cond_3c

    :cond_33
    :try_start_36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_36

    move-result v2

    if-nez v2, :cond_3c

    :try_start_37
    iget v2, v6, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_37

    const/4 v7, 0x6

    if-eq v2, v7, :cond_3c

    .line 225
    :try_start_38
    iget-object v2, v6, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_38} :catch_38

    if-eqz v2, :cond_3b

    :try_start_39
    iget-object v2, v6, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v2, :cond_34

    iget v2, v6, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_39

    const/4 v7, 0x6

    if-ne v2, v7, :cond_3b

    .line 178
    :cond_34
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v7, v6, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v7

    .line 78
    iget-object v2, v7, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 240
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->g(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/c0;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/c0;->e:Ljava/lang/String;

    if-eqz v5, :cond_36

    .line 19
    :cond_35
    invoke-virtual {v7}, Lcom/whatsapp/tc;->m()Ljava/lang/String;

    move-result-object v2

    .line 257
    :cond_36
    :try_start_3a
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3a} :catch_3a

    move-result v7

    if-eqz v7, :cond_37

    :try_start_3b
    invoke-static {v2}, Lcom/whatsapp/t3;->a(Ljava/lang/CharSequence;)Z
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3b} :catch_3b

    move-result v7

    if-nez v7, :cond_38

    .line 211
    :cond_37
    :try_start_3c
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v7

    if-nez v7, :cond_39

    invoke-static {v2}, Lcom/whatsapp/t3;->a(Ljava/lang/CharSequence;)Z
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_3c

    move-result v7

    if-nez v7, :cond_39

    .line 138
    :cond_38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/whatsapp/hz;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_3a

    .line 65
    :cond_39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/hz;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    :cond_3a
    :try_start_3d
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/whatsapp/n9;->d:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v8}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 177
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    .line 99
    invoke-static {v2, v8}, Lcom/whatsapp/util/f;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->d:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 107
    if-eqz v5, :cond_3c

    .line 169
    :cond_3b
    :try_start_3e
    iget-object v2, v6, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v2, :cond_3c

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/hz;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/c9;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 4
    :cond_3c
    const/4 v2, 0x0

    .line 133
    :try_start_3f
    invoke-virtual/range {p3 .. p3}, Lcom/whatsapp/tc;->p()Z
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_3f} :catch_3f

    move-result v6

    if-nez v6, :cond_3e

    :try_start_40
    invoke-virtual/range {p3 .. p3}, Lcom/whatsapp/tc;->i()Z

    move-result v6

    if-eqz v6, :cond_3d

    sget-boolean v6, Lcom/whatsapp/bw;->j:Z
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_40} :catch_40

    if-eqz v6, :cond_3e

    .line 141
    :cond_3d
    invoke-virtual/range {p3 .. p3}, Lcom/whatsapp/tc;->e()Ljava/lang/String;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_3e

    .line 50
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->d:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v3, v2

    .line 206
    :cond_3e
    iget-object v6, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v6}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40400000

    iget-object v8, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    .line 228
    invoke-virtual {v8}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    iget-object v8, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v8}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v7, v8

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_3f

    .line 194
    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 170
    :cond_3f
    :try_start_41
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/whatsapp/n9;->n:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v7}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/whatsapp/n9;->n:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 213
    invoke-static {v3, v7, v8}, Lcom/whatsapp/util/f;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    move-object/from16 v0, p3

    iget v3, v0, Lcom/whatsapp/tc;->d:I
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_41} :catch_41

    if-lez v3, :cond_40

    .line 271
    :try_start_42
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/whatsapp/art;->b(Landroid/widget/TextView;)V

    .line 193
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->b:Landroid/widget/TextView;

    const v4, -0xdadadb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->n:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/whatsapp/art;->b(Landroid/widget/TextView;)V

    .line 204
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->n:Landroid/widget/TextView;

    const v4, -0xdadadb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/whatsapp/art;->b(Landroid/widget/TextView;)V

    .line 52
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->d:Landroid/widget/TextView;

    const v4, -0xdadadb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->e:Landroid/widget/TextView;

    const v4, -0xdadadb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v5, :cond_41

    .line 81
    :cond_40
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/whatsapp/art;->b(Landroid/widget/TextView;)V

    .line 175
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->b:Landroid/widget/TextView;

    const v4, -0xdadadb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->n:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 110
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->n:Landroid/widget/TextView;

    const v4, -0x99999a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 220
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->d:Landroid/widget/TextView;

    const v4, -0x99999a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->e:Landroid/widget/TextView;

    const v4, -0x676768

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_42} :catch_42

    .line 198
    :cond_41
    if-eqz v2, :cond_42

    .line 11
    :try_start_43
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->o:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->n:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/whatsapp/art;->b(Landroid/widget/TextView;)V

    .line 68
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090018

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_43} :catch_43

    .line 244
    :cond_42
    :try_start_44
    sget-object v2, Lcom/whatsapp/hz;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 241
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->n:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->o:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_44} :catch_44

    .line 97
    :cond_43
    :try_start_45
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->d(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->d(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_45} :catch_45

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 128
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 57
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 246
    invoke-virtual {v11, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 158
    invoke-virtual {v11, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 79
    const-wide/16 v2, 0x12c

    invoke-virtual {v11, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 106
    invoke-virtual {p2, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 7
    :catch_4
    move-exception v2

    :try_start_46
    throw v2
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_46} :catch_5

    :catch_5
    move-exception v2

    throw v2

    .line 98
    :catch_6
    move-exception v2

    :try_start_47
    throw v2
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_47} :catch_7

    .line 255
    :catch_7
    move-exception v2

    throw v2

    .line 201
    :catch_8
    move-exception v2

    throw v2

    .line 278
    :catch_9
    move-exception v2

    throw v2

    .line 30
    :catch_a
    move-exception v2

    throw v2

    :cond_44
    move-object v2, v3

    goto/16 :goto_1

    .line 214
    :catch_b
    move-exception v2

    :try_start_48
    throw v2
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_48} :catch_c

    .line 273
    :catch_c
    move-exception v2

    throw v2

    .line 115
    :catch_d
    move-exception v2

    :try_start_49
    throw v2
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_49} :catch_e

    :catch_e
    move-exception v2

    :try_start_4a
    throw v2
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_4a} :catch_f

    .line 174
    :catch_f
    move-exception v2

    :try_start_4b
    throw v2
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4b} :catch_10

    .line 22
    :catch_10
    move-exception v2

    throw v2

    .line 124
    :catch_11
    move-exception v2

    throw v2

    .line 10
    :catch_12
    move-exception v2

    throw v2

    .line 32
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->g(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/c0;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/c0;->j:Ljava/lang/String;

    .line 226
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->g:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 233
    if-eqz v5, :cond_13

    .line 75
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->g(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/c0;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/c0;->h:Ljava/lang/String;

    .line 26
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/n9;->g:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 229
    if-eqz v5, :cond_13

    goto/16 :goto_2

    .line 222
    :catch_13
    move-exception v2

    :try_start_4c
    throw v2
    :try_end_4c
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_4c} :catch_14

    .line 39
    :catch_14
    move-exception v2

    :try_start_4d
    throw v2
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_4d} :catch_15

    :catch_15
    move-exception v2

    :try_start_4e
    throw v2
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_4e} :catch_16

    .line 205
    :catch_16
    move-exception v2

    :try_start_4f
    throw v2
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_4f} :catch_17

    .line 188
    :catch_17
    move-exception v2

    throw v2

    .line 148
    :catch_18
    move-exception v2

    throw v2

    .line 282
    :catch_19
    move-exception v2

    :try_start_50
    throw v2
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_50} :catch_1a

    .line 70
    :catch_1a
    move-exception v2

    :try_start_51
    throw v2
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_51} :catch_1b

    .line 84
    :catch_1b
    move-exception v2

    :try_start_52
    throw v2
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_52} :catch_1c

    .line 5
    :catch_1c
    move-exception v2

    :try_start_53
    throw v2
    :try_end_53
    .catch Ljava/lang/IllegalStateException; {:try_start_53 .. :try_end_53} :catch_1d

    :catch_1d
    move-exception v2

    :try_start_54
    throw v2
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_54} :catch_1e

    .line 114
    :catch_1e
    move-exception v2

    :try_start_55
    throw v2
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_55} :catch_1f

    .line 59
    :catch_1f
    move-exception v2

    throw v2

    .line 129
    :catch_20
    move-exception v2

    :try_start_56
    throw v2
    :try_end_56
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_56} :catch_21

    .line 172
    :catch_21
    move-exception v2

    :try_start_57
    throw v2
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_57 .. :try_end_57} :catch_22

    .line 254
    :catch_22
    move-exception v2

    throw v2

    .line 8
    :catch_23
    move-exception v2

    throw v2

    .line 49
    :catch_24
    move-exception v2

    throw v2

    .line 165
    :catch_25
    move-exception v2

    throw v2

    :cond_45
    const v3, 0x7f02056c

    goto/16 :goto_3

    .line 45
    :catch_26
    move-exception v2

    :try_start_58
    throw v2
    :try_end_58
    .catch Ljava/lang/IllegalStateException; {:try_start_58 .. :try_end_58} :catch_27

    .line 56
    :catch_27
    move-exception v2

    :try_start_59
    throw v2
    :try_end_59
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_59} :catch_28

    :catch_28
    move-exception v2

    throw v2

    .line 31
    :catch_29
    move-exception v2

    throw v2

    .line 202
    :catch_2a
    move-exception v2

    :try_start_5a
    throw v2
    :try_end_5a
    .catch Ljava/lang/IllegalStateException; {:try_start_5a .. :try_end_5a} :catch_2b

    .line 2
    :catch_2b
    move-exception v2

    :try_start_5b
    throw v2
    :try_end_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_5b .. :try_end_5b} :catch_2c

    .line 58
    :catch_2c
    move-exception v2

    throw v2

    .line 135
    :catch_2d
    move-exception v2

    throw v2

    .line 231
    :catch_2e
    move-exception v2

    :try_start_5c
    throw v2
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_5c} :catch_2f

    :catch_2f
    move-exception v2

    throw v2

    :cond_46
    const/16 v2, 0x8

    goto/16 :goto_5

    .line 60
    :catch_30
    move-exception v2

    :try_start_5d
    throw v2
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_5d .. :try_end_5d} :catch_31

    :catch_31
    move-exception v2

    throw v2

    :cond_47
    const/16 v2, 0x8

    goto/16 :goto_6

    .line 112
    :catch_32
    move-exception v2

    :try_start_5e
    throw v2
    :try_end_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_5e .. :try_end_5e} :catch_33

    :catch_33
    move-exception v2

    throw v2

    :cond_48
    const/16 v2, 0x8

    goto/16 :goto_7

    .line 134
    :catch_34
    move-exception v2

    :try_start_5f
    throw v2
    :try_end_5f
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_5f} :catch_35

    :catch_35
    move-exception v2

    :try_start_60
    throw v2
    :try_end_60
    .catch Ljava/lang/IllegalStateException; {:try_start_60 .. :try_end_60} :catch_36

    :catch_36
    move-exception v2

    :try_start_61
    throw v2
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_61 .. :try_end_61} :catch_37

    .line 225
    :catch_37
    move-exception v2

    :try_start_62
    throw v2
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_62 .. :try_end_62} :catch_38

    :catch_38
    move-exception v2

    :try_start_63
    throw v2
    :try_end_63
    .catch Ljava/lang/IllegalStateException; {:try_start_63 .. :try_end_63} :catch_39

    :catch_39
    move-exception v2

    throw v2

    .line 257
    :catch_3a
    move-exception v2

    :try_start_64
    throw v2
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_64} :catch_3b

    .line 211
    :catch_3b
    move-exception v2

    :try_start_65
    throw v2
    :try_end_65
    .catch Ljava/lang/IllegalStateException; {:try_start_65 .. :try_end_65} :catch_3c

    :catch_3c
    move-exception v2

    throw v2

    .line 169
    :catch_3d
    move-exception v2

    :try_start_66
    throw v2
    :try_end_66
    .catch Ljava/lang/IllegalStateException; {:try_start_66 .. :try_end_66} :catch_3e

    .line 190
    :catch_3e
    move-exception v2

    throw v2

    .line 133
    :catch_3f
    move-exception v2

    :try_start_67
    throw v2
    :try_end_67
    .catch Ljava/lang/IllegalStateException; {:try_start_67 .. :try_end_67} :catch_40

    :catch_40
    move-exception v2

    throw v2

    .line 71
    :catch_41
    move-exception v2

    :try_start_68
    throw v2
    :try_end_68
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_68} :catch_42

    .line 42
    :catch_42
    move-exception v2

    throw v2

    .line 68
    :catch_43
    move-exception v2

    throw v2

    .line 187
    :catch_44
    move-exception v2

    throw v2

    .line 97
    :catch_45
    move-exception v2

    throw v2

    :cond_49
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_4

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/whatsapp/hz;->c:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/whatsapp/hz;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const v11, 0x7f0b019d

    const/4 v2, 0x1

    const/4 v5, 0x0

    sget v7, Lcom/whatsapp/App;->h:I

    .line 275
    invoke-virtual {p0, p1}, Lcom/whatsapp/hz;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->f(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v3

    .line 253
    if-nez v3, :cond_0

    .line 91
    new-instance v3, Lcom/whatsapp/tc;

    invoke-direct {v3, v0}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/hz;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 44
    if-nez p2, :cond_7

    .line 212
    if-eqz v7, :cond_6

    move v1, v2

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/n9;

    .line 64
    iget-object v8, v0, Lcom/whatsapp/n9;->a:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/hz;->z:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 203
    if-eq v4, v8, :cond_5

    .line 145
    if-eqz v7, :cond_4

    :goto_1
    move v1, v2

    move-object v2, p2

    .line 235
    :goto_2
    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/hz;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 117
    new-instance v2, Lcom/whatsapp/n9;

    invoke-direct {v2}, Lcom/whatsapp/n9;-><init>()V

    .line 111
    if-eqz v4, :cond_1

    .line 103
    const v1, 0x7f030056

    invoke-static {v0, v1, p3, v5}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 116
    const v1, 0x7f0b019c

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/whatsapp/n9;->i:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/n9;->g:Landroid/view/View;

    if-eqz v7, :cond_2

    .line 183
    :cond_1
    const v1, 0x7f030057

    invoke-static {v0, v1, p3, v5}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 163
    const v0, 0x7f0b019f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/whatsapp/n9;->b:Landroid/widget/TextView;

    .line 285
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/n9;->g:Landroid/view/View;

    .line 69
    const v0, 0x7f0b00ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/n9;->m:Landroid/widget/ImageView;

    .line 143
    const v0, 0x7f0b00dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/n9;->j:Landroid/view/View;

    .line 108
    const v0, 0x7f0b01a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/whatsapp/n9;->n:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b01a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/whatsapp/n9;->d:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0b01a8

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/whatsapp/n9;->f:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0b01a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/n9;->o:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f0b01a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/n9;->l:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f0b01a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/n9;->h:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0b01a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/n9;->k:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f0b01a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/n9;->c:Landroid/view/View;

    .line 238
    const v0, 0x7f0b01a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/whatsapp/n9;->e:Landroid/widget/TextView;

    move-object v5, v2

    move-object v2, v1

    .line 239
    :goto_3
    iget-object v0, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iput-object v0, v5, Lcom/whatsapp/n9;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/hz;->a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/tc;ZLcom/whatsapp/n9;)V

    .line 182
    return-object v2

    :cond_2
    move-object v5, v2

    move-object v2, v6

    goto :goto_3

    :cond_3
    move-object v5, v0

    goto :goto_3

    :cond_4
    move v1, v2

    move-object v2, v6

    goto/16 :goto_2

    :cond_5
    move v2, v1

    goto/16 :goto_1

    :cond_6
    move v1, v2

    move-object v0, v6

    move-object v2, v6

    goto/16 :goto_2

    :cond_7
    move v1, v5

    goto/16 :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 173
    :try_start_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->h(Lcom/whatsapp/ConversationsFragment;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/hz;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 55
    :cond_1
    return v0

    .line 37
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method
