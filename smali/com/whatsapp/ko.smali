.class Lcom/whatsapp/ko;
.super Landroid/widget/BaseAdapter;
.source "ko.java"


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private final d:I

.field final e:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 89
    invoke-virtual {p1}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ko;->d:I

    .line 76
    return-void
.end method

.method static a(Lcom/whatsapp/ko;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/whatsapp/ko;->a:I

    return p1
.end method

.method static a(Lcom/whatsapp/ko;)Landroid/view/View;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/whatsapp/ko;->b:Landroid/view/View;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ko;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/whatsapp/ko;->b:Landroid/view/View;

    return-object p1
.end method

.method private a(F)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    iget v1, p0, Lcom/whatsapp/ko;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    iget v1, p0, Lcom/whatsapp/ko;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 37
    return-object v0
.end method

.method static a(Lcom/whatsapp/ko;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/ko;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILandroid/view/View;)V
    .locals 21

    .prologue
    sget-boolean v11, Lcom/whatsapp/App;->aL:Z

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v2}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/at0;

    .line 150
    const v3, 0x7f0b0233

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/at0;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/at0;

    invoke-virtual {v3}, Lcom/whatsapp/at0;->a()I

    move-result v3

    if-eq v4, v3, :cond_2

    .line 116
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    const v3, 0x7f0b0234

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 34
    const v4, 0x7f0b0235

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 91
    invoke-static {v3}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 108
    invoke-virtual {v2}, Lcom/whatsapp/at0;->a()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 166
    :cond_1
    :goto_0
    if-eqz v11, :cond_3

    .line 107
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_3
    const v3, 0x7f0b00d5

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 25
    const v3, 0x7f0b0113

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_4

    invoke-virtual {v2}, Lcom/whatsapp/at0;->a()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/at0;

    invoke-virtual {v3}, Lcom/whatsapp/at0;->a()I

    move-result v3

    if-eq v6, v3, :cond_5

    .line 57
    :cond_4
    const v3, 0x7f0205cf

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_6

    .line 11
    :cond_5
    const v3, 0x7f0205d1

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_6
    const v3, 0x7f0b00cc

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 20
    const v4, 0x7f0b00b4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 47
    const v5, 0x7f0b01eb

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 31
    const v6, 0x7f0b0236

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 171
    const v7, 0x7f0b023c

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 84
    const v7, 0x7f0b023a

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 179
    const v7, 0x7f0b0238

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 125
    const v7, 0x7f0b0231

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 19
    const v8, 0x7f0b0230

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 6
    const v9, 0x7f0b022e

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 10
    const v10, 0x7f0b023d

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 106
    const v10, 0x7f0b023b

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 33
    const v10, 0x7f0b0239

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 17
    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 112
    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const/16 v10, 0x8

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 66
    const/16 v10, 0x8

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 137
    const/16 v10, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 133
    const/16 v10, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 99
    instance-of v10, v2, Lcom/whatsapp/atd;

    if-eqz v10, :cond_7

    .line 77
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1
    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v10, v2

    .line 23
    check-cast v10, Lcom/whatsapp/atd;

    .line 114
    sget-object v18, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v19, 0x7f0d0025

    iget v0, v10, Lcom/whatsapp/atd;->c:I

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    iget v10, v10, Lcom/whatsapp/atd;->c:I

    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v19, v20

    .line 126
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    if-eqz v11, :cond_e

    .line 52
    :cond_7
    sget-object v10, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v0, v2, Lcom/whatsapp/at0;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v10

    .line 146
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v6}, Lcom/whatsapp/MessageDetailsActivity;->e(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/c6;

    move-result-object v6

    invoke-virtual {v6, v10, v3}, Lcom/whatsapp/c6;->a(Lcom/whatsapp/adg;Landroid/widget/ImageView;)V

    .line 142
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v10, v3}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v10}, Lcom/whatsapp/adg;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v10, Lcom/whatsapp/adg;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 85
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Lcom/whatsapp/adg;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    .line 68
    invoke-virtual {v4}, Lcom/whatsapp/MessageDetailsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/whatsapp/util/ab;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 69
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_9

    .line 127
    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :cond_9
    iget-object v3, v10, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/ko;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 172
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/whatsapp/at0;->a(I)J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v3, v4, v18

    if-lez v3, :cond_a

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/whatsapp/at0;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_a
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/whatsapp/at0;->a(I)J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v3, v4, v18

    if-lez v3, :cond_b

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/whatsapp/at0;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_b
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/whatsapp/at0;->a(I)J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v3, v4, v18

    if-lez v3, :cond_d

    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/whatsapp/at0;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_d

    .line 53
    :cond_c
    invoke-virtual {v2}, Lcom/whatsapp/at0;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    .line 98
    :cond_d
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    :cond_e
    return-void

    .line 154
    :sswitch_0
    const v5, 0x7f0e0248

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 95
    const v5, 0x7f0205b5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50
    if-eqz v11, :cond_1

    .line 170
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/ae;

    move-result-object v5

    iget-byte v5, v5, Lcom/whatsapp/protocol/ae;->t:B

    if-nez v5, :cond_f

    const v5, 0x7f0e024f

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3
    const v5, 0x7f0205b4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    if-eqz v11, :cond_1

    .line 92
    :sswitch_2
    const v5, 0x7f0e024d

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 29
    const v3, 0x7f02010e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v5, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 170
    :cond_f
    const v5, 0x7f0e0251

    goto :goto_2

    .line 168
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/whatsapp/at0;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    if-eqz v11, :cond_d

    .line 38
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/whatsapp/at0;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    if-eqz v11, :cond_d

    .line 16
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/whatsapp/at0;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch

    .line 53
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_5
        0xd -> :sswitch_4
    .end sparse-switch
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 18

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v2}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/at0;

    .line 58
    const v3, 0x7f0b0231

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 78
    const v4, 0x7f0b0230

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 64
    const v5, 0x7f0b022e

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 119
    const v7, 0x7f0b023d

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 178
    const v8, 0x7f0b023b

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 122
    const v9, 0x7f0b0239

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 175
    const v10, 0x7f0b023c

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 24
    const v11, 0x7f0b023a

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 167
    const v12, 0x7f0b0238

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 153
    new-instance v13, Ljava/util/ArrayList;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {v2}, Lcom/whatsapp/at0;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 176
    if-eqz p3, :cond_6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/ko;->b(F)Landroid/view/animation/Animation;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    if-eqz v6, :cond_1

    .line 93
    :cond_2
    const v2, 0x7f0b0237

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 147
    invoke-direct/range {p0 .. p2}, Lcom/whatsapp/ko;->a(ILandroid/view/View;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 140
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    new-instance v5, Lcom/whatsapp/dv;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/whatsapp/dv;-><init>(Lcom/whatsapp/ko;Landroid/view/View;II)V

    .line 129
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/ko;->d:I

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    return-void

    .line 72
    :sswitch_0
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    if-eqz p3, :cond_3

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 151
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v2, v14, v15, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 94
    :goto_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/whatsapp/ko;->d:I

    int-to-long v14, v14

    invoke-virtual {v2, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    new-instance v14, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v14}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 121
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    if-eqz v6, :cond_0

    .line 118
    :sswitch_1
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    if-eqz p3, :cond_4

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 164
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v14

    sub-int/2addr v3, v14

    int-to-float v3, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v2, v3, v14, v15, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/ko;->d:I

    int-to-long v14, v3

    invoke-virtual {v2, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    if-eqz v6, :cond_0

    .line 138
    :sswitch_2
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    if-eqz p3, :cond_5

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 141
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v3, v4, v7, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 46
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/ko;->d:I

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 157
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 151
    :cond_3
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v2, v14, v15, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto/16 :goto_2

    .line 164
    :cond_4
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v2, v3, v14, v15, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_3

    .line 141
    :cond_5
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v3, v4, v7, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_4

    .line 176
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/ko;->a(F)Landroid/view/animation/Animation;

    move-result-object v3

    goto/16 :goto_1

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method static a(Lcom/whatsapp/ko;ILandroid/view/View;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ko;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method private b(F)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 136
    iget v1, p0, Lcom/whatsapp/ko;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130
    iget v1, p0, Lcom/whatsapp/ko;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 161
    return-object v0
.end method

.method static b(Lcom/whatsapp/ko;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/ko;->c:Ljava/lang/String;

    return-object v0
.end method

.method static c(Lcom/whatsapp/ko;)I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/whatsapp/ko;->a:I

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 42
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 124
    if-nez p2, :cond_0

    .line 177
    iget-object v0, p0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ko;->a(ILandroid/view/View;)V

    .line 139
    new-instance v0, Lcom/whatsapp/att;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/att;-><init>(Lcom/whatsapp/ko;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method
