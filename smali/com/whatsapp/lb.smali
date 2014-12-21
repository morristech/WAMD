.class Lcom/whatsapp/lb;
.super Landroid/widget/BaseAdapter;
.source "lb.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field final c:Lcom/whatsapp/MessageDetailsActivity;

.field private final d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 148
    invoke-virtual {p1}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/lb;->d:I

    .line 146
    return-void
.end method

.method static a(Lcom/whatsapp/lb;I)I
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/whatsapp/lb;->b:I

    return p1
.end method

.method static a(Lcom/whatsapp/lb;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/whatsapp/lb;->a:Landroid/view/View;

    return-object p1
.end method

.method private a(F)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 98
    iget v1, p0, Lcom/whatsapp/lb;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 119
    iget v1, p0, Lcom/whatsapp/lb;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 86
    return-object v0
.end method

.method static a(Lcom/whatsapp/lb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/lb;->e:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/whatsapp/lb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/whatsapp/lb;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILandroid/view/View;)V
    .locals 21

    .prologue
    sget v11, Lcom/whatsapp/App;->h:I

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v2}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/u;

    .line 27
    const v3, 0x7f0b023c

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 8
    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/u;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/u;

    invoke-virtual {v3}, Lcom/whatsapp/u;->a()I

    move-result v3

    if-eq v4, v3, :cond_2

    .line 150
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const v3, 0x7f0b023d

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 21
    const v4, 0x7f0b023e

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 177
    invoke-static {v3}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 19
    invoke-virtual {v2}, Lcom/whatsapp/u;->a()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 3
    :cond_1
    :goto_0
    if-eqz v11, :cond_3

    .line 29
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_3
    const v3, 0x7f0b00d7

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 159
    const v3, 0x7f0b0115

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_4

    invoke-virtual {v2}, Lcom/whatsapp/u;->a()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/u;

    invoke-virtual {v3}, Lcom/whatsapp/u;->a()I

    move-result v3

    if-eq v6, v3, :cond_5

    .line 118
    :cond_4
    const v3, 0x7f0205d8

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_6

    .line 157
    :cond_5
    const v3, 0x7f0205da

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_6
    const v3, 0x7f0b00ce

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 89
    const v4, 0x7f0b00b6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 107
    const v5, 0x7f0b01ed

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 83
    const v6, 0x7f0b023f

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 79
    const v7, 0x7f0b0245

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 136
    const v7, 0x7f0b0243

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 134
    const v7, 0x7f0b0241

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 122
    const v7, 0x7f0b023a

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 28
    const v8, 0x7f0b0239

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 149
    const v9, 0x7f0b0237

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 141
    const v10, 0x7f0b0246

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 111
    const v10, 0x7f0b0244

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 24
    const v10, 0x7f0b0242

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 139
    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 76
    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 71
    const/16 v10, 0x8

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51
    const/16 v10, 0x8

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 33
    const/16 v10, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    const/16 v10, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 173
    instance-of v10, v2, Lcom/whatsapp/v;

    if-eqz v10, :cond_7

    .line 92
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v10, v2

    .line 151
    check-cast v10, Lcom/whatsapp/v;

    .line 41
    sget-object v18, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v19, 0x7f0d0026

    iget v0, v10, Lcom/whatsapp/v;->d:I

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    iget v10, v10, Lcom/whatsapp/v;->d:I

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v19, v20

    .line 161
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    if-eqz v11, :cond_e

    .line 132
    :cond_7
    sget-object v10, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v0, v2, Lcom/whatsapp/u;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v10

    .line 172
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v6}, Lcom/whatsapp/MessageDetailsActivity;->g(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/wg;

    move-result-object v6

    invoke-virtual {v6, v10, v3}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    .line 61
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v10, v3}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v10}, Lcom/whatsapp/tc;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v10, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 7
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    .line 110
    invoke-virtual {v4}, Lcom/whatsapp/MessageDetailsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/whatsapp/util/f;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 23
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_9

    .line 62
    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :cond_9
    iget-object v3, v10, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/lb;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 175
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/whatsapp/u;->a(I)J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v3, v4, v18

    if-lez v3, :cond_a

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/whatsapp/u;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_a
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/whatsapp/u;->a(I)J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v3, v4, v18

    if-lez v3, :cond_b

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/whatsapp/u;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_b
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/whatsapp/u;->a(I)J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v3, v4, v18

    if-lez v3, :cond_d

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/whatsapp/u;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_d

    .line 142
    :cond_c
    invoke-virtual {v2}, Lcom/whatsapp/u;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    .line 20
    :cond_d
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    :cond_e
    return-void

    .line 97
    :sswitch_0
    const v5, 0x7f0e0250

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 143
    const v5, 0x7f0205be

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    if-eqz v11, :cond_1

    .line 153
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v5}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/c9;

    move-result-object v5

    iget-byte v5, v5, Lcom/whatsapp/protocol/c9;->b:B

    if-nez v5, :cond_f

    const v5, 0x7f0e0257

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 137
    const v5, 0x7f0205bd

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 31
    if-eqz v11, :cond_1

    .line 68
    :sswitch_2
    const v5, 0x7f0e0255

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 165
    const v3, 0x7f020114

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v5, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 153
    :cond_f
    const v5, 0x7f0e0259

    goto :goto_2

    .line 36
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/whatsapp/u;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    if-eqz v11, :cond_d

    .line 67
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/whatsapp/u;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    if-eqz v11, :cond_d

    .line 34
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/whatsapp/u;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch

    .line 142
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
    sget v6, Lcom/whatsapp/App;->h:I

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v2}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/u;

    .line 168
    const v3, 0x7f0b023a

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 57
    const v4, 0x7f0b0239

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 81
    const v5, 0x7f0b0237

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 124
    const v7, 0x7f0b0246

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 116
    const v8, 0x7f0b0244

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 169
    const v9, 0x7f0b0242

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 156
    const v10, 0x7f0b0245

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 170
    const v11, 0x7f0b0243

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 38
    const v12, 0x7f0b0241

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 105
    new-instance v13, Ljava/util/ArrayList;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v2}, Lcom/whatsapp/u;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 100
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

    invoke-direct {v0, v3}, Lcom/whatsapp/lb;->b(F)Landroid/view/animation/Animation;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    if-eqz v6, :cond_1

    .line 64
    :cond_2
    const v2, 0x7f0b0240

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/whatsapp/lb;->a(ILandroid/view/View;)V

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 127
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    new-instance v5, Lcom/whatsapp/ok;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/whatsapp/ok;-><init>(Lcom/whatsapp/lb;Landroid/view/View;II)V

    .line 16
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/lb;->d:I

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    return-void

    .line 72
    :sswitch_0
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    if-eqz p3, :cond_3

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 112
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

    .line 69
    :goto_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/whatsapp/lb;->d:I

    int-to-long v14, v14

    invoke-virtual {v2, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 171
    new-instance v14, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v14}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 115
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    if-eqz v6, :cond_0

    .line 154
    :sswitch_1
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    if-eqz p3, :cond_4

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 43
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

    .line 102
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/lb;->d:I

    int-to-long v14, v3

    invoke-virtual {v2, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 113
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    if-eqz v6, :cond_0

    .line 46
    :sswitch_2
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    if-eqz p3, :cond_5

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 91
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

    .line 135
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/lb;->d:I

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 112
    :cond_3
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 93
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

    .line 43
    :cond_4
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v2, v3, v14, v15, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_3

    .line 91
    :cond_5
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 6
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

    invoke-direct {v0, v3}, Lcom/whatsapp/lb;->a(F)Landroid/view/animation/Animation;

    move-result-object v3

    goto/16 :goto_1

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method static a(Lcom/whatsapp/lb;ILandroid/view/View;Z)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/lb;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method static b(Lcom/whatsapp/lb;)I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/lb;->b:I

    return v0
.end method

.method private b(F)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 123
    iget v1, p0, Lcom/whatsapp/lb;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    iget v1, p0, Lcom/whatsapp/lb;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 5
    return-object v0
.end method

.method static c(Lcom/whatsapp/lb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whatsapp/lb;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 99
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    if-nez p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/whatsapp/lb;->c:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/lb;->a(ILandroid/view/View;)V

    .line 131
    new-instance v0, Lcom/whatsapp/qk;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/qk;-><init>(Lcom/whatsapp/lb;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method
