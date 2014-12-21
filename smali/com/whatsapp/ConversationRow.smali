.class public abstract Lcom/whatsapp/ConversationRow;
.super Lcom/whatsapp/BubbleRelativeLayout;
.source "ConversationRow.java"


# static fields
.field private static G:Landroid/graphics/Paint;

.field private static I:F

.field private static final J:[Ljava/lang/String;

.field private static t:F

.field static v:I


# instance fields
.field private A:I

.field protected final B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/widget/TextView;

.field protected final F:Landroid/widget/ImageView;

.field protected H:Landroid/view/View$OnLongClickListener;

.field private final s:Ljava/lang/Runnable;

.field private u:Landroid/view/View;

.field private w:J

.field x:Landroid/view/View$OnClickListener;

.field protected y:Lcom/whatsapp/protocol/c9;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "E~fX TbiZ,I\u007fW\\*Q>eG6UxfI\u001aT||q6Tr2"

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

    const-string v0, "Gc"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "@p"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string v0, "E~fX TbiZ,I\u007f\'I RuaO)IvaZ Kb\'\\ K~|K\u001aTt{A0Trm\u000e,U1f[)J0("

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "\u0006uiZ$\u001b"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "\u00069"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ConversationRow;->J:[Ljava/lang/String;

    .line 88
    sput v13, Lcom/whatsapp/ConversationRow;->t:F

    .line 110
    sput v13, Lcom/whatsapp/ConversationRow;->I:F

    .line 212
    sput v1, Lcom/whatsapp/ConversationRow;->v:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x45

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_5
    const/16 v5, 0x26

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x11

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x8

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x2e

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    .locals 11

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v10, 0x1

    const/4 v3, 0x0

    sget v5, Lcom/whatsapp/App;->h:I

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/BubbleRelativeLayout;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    .line 37
    iput-boolean v3, p0, Lcom/whatsapp/ConversationRow;->z:Z

    .line 97
    new-instance v0, Lcom/whatsapp/f5;

    invoke-direct {v0, p0}, Lcom/whatsapp/f5;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->D:Landroid/graphics/drawable/Drawable;

    .line 44
    new-instance v0, Lcom/whatsapp/f1;

    invoke-direct {v0, p0}, Lcom/whatsapp/f1;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/view/View$OnLongClickListener;

    .line 242
    new-instance v0, Lcom/whatsapp/g0;

    invoke-direct {v0, p0}, Lcom/whatsapp/g0;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->s:Ljava/lang/Runnable;

    .line 166
    new-instance v0, Lcom/whatsapp/fw;

    invoke-direct {v0, p0}, Lcom/whatsapp/fw;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/view/View$OnClickListener;

    .line 111
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v6

    .line 43
    iget-object v0, p2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->l()I

    move-result v0

    if-eqz v5, :cond_1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->f()I

    move-result v0

    .line 177
    :cond_1
    iget-object v4, p2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v4, v4, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/ConversationRow;->h:Z

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, v0, p0, v10}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    iget v0, v6, Lcom/whatsapp/art;->u:F

    const/high16 v4, 0x40000000

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sput v0, Lcom/whatsapp/ConversationRow;->v:I

    .line 105
    iget v0, p2, Lcom/whatsapp/protocol/c9;->f:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    iget-byte v0, p2, Lcom/whatsapp/protocol/c9;->b:B

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    .line 57
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setGravity(I)V

    .line 53
    sget v0, Lcom/whatsapp/ConversationRow;->v:I

    sget v4, Lcom/whatsapp/ConversationRow;->v:I

    iget v7, v6, Lcom/whatsapp/art;->s:I

    add-int/2addr v4, v7

    sget v7, Lcom/whatsapp/ConversationRow;->v:I

    sget v8, Lcom/whatsapp/ConversationRow;->v:I

    iget v9, v6, Lcom/whatsapp/art;->s:I

    add-int/2addr v8, v9

    invoke-virtual {p0, v0, v4, v7, v8}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    if-eqz v5, :cond_5

    .line 243
    :cond_2
    iget-object v0, p2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_3

    .line 192
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setGravity(I)V

    .line 64
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/whatsapp/ConversationRow;->v:I

    :goto_1
    sget v4, Lcom/whatsapp/ConversationRow;->v:I

    iget v7, v6, Lcom/whatsapp/art;->s:I

    add-int/2addr v7, v4

    .line 201
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v3

    :goto_2
    sget v8, Lcom/whatsapp/ConversationRow;->v:I

    iget v9, v6, Lcom/whatsapp/art;->s:I

    add-int/2addr v8, v9

    .line 73
    invoke-virtual {p0, v0, v7, v4, v8}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    if-eqz v5, :cond_4

    .line 54
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_3
    invoke-virtual {p0, v2}, Lcom/whatsapp/ConversationRow;->setGravity(I)V

    .line 29
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    :goto_4
    sget v1, Lcom/whatsapp/ConversationRow;->v:I

    iget v2, v6, Lcom/whatsapp/art;->s:I

    add-int/2addr v2, v1

    .line 222
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/whatsapp/ConversationRow;->v:I

    :goto_5
    sget v4, Lcom/whatsapp/ConversationRow;->v:I

    iget v6, v6, Lcom/whatsapp/art;->s:I

    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 147
    invoke-virtual {p0, v10}, Lcom/whatsapp/ConversationRow;->setLongClickable(Z)V

    .line 208
    :cond_5
    const v0, 0x7f0b015a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->B:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0b00cf

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->F:Landroid/widget/ImageView;

    .line 239
    sget-boolean v0, Lcom/whatsapp/App;->av:Z

    if-eqz v0, :cond_6

    .line 104
    const v0, 0x7f0b0159

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    if-eqz v0, :cond_6

    .line 236
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v4, 0x3f800000

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_6
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/c9;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    sget-object v0, Lcom/whatsapp/ConversationRow;->G:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationRow;->G:Landroid/graphics/Paint;

    .line 224
    sget-object v0, Lcom/whatsapp/ConversationRow;->G:Landroid/graphics/Paint;

    const v1, 0x4d33b5e5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    sget-object v0, Lcom/whatsapp/ConversationRow;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    sget-object v0, Lcom/whatsapp/ConversationRow;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->e()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->k()V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->e()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v5, :cond_9

    .line 7
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->b()V

    .line 199
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 192
    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 64
    goto/16 :goto_1

    .line 201
    :cond_c
    sget v4, Lcom/whatsapp/ConversationRow;->v:I

    goto/16 :goto_2

    :cond_d
    move v2, v1

    .line 54
    goto/16 :goto_3

    .line 29
    :cond_e
    sget v0, Lcom/whatsapp/ConversationRow;->v:I

    goto/16 :goto_4

    :cond_f
    move v1, v3

    .line 222
    goto/16 :goto_5
.end method

.method static a(Landroid/content/res/Resources;)F
    .locals 3

    .prologue
    .line 229
    sget v0, Lcom/whatsapp/ConversationRow;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 39
    const v1, 0x7f0a0024

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float v0, v1, v0

    sput v0, Lcom/whatsapp/ConversationRow;->t:F

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 247
    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, -0x2

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_2

    .line 143
    :cond_1
    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x4

    .line 4
    :cond_2
    sget v1, Lcom/whatsapp/ConversationRow;->t:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/res/Resources;I)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 11
    sget v0, Lcom/whatsapp/ConversationRow;->I:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 200
    const v1, 0x7f0a0034

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float v0, v1, v0

    sput v0, Lcom/whatsapp/ConversationRow;->I:F

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 167
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 v0, -0x2

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_2

    .line 103
    :cond_1
    if-ne p1, v3, :cond_2

    const/4 v0, 0x4

    .line 52
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRow;->J:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRow;->J:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 184
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 234
    :cond_4
    sget v1, Lcom/whatsapp/ConversationRow;->I:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    return v0
.end method

.method static a(Lcom/whatsapp/ConversationRow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Landroid/view/View;

    return-object v0
.end method

.method private a(Lcom/whatsapp/protocol/c9;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 100
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    if-eq p1, v0, :cond_10

    move v0, v1

    .line 226
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    .line 185
    iput-object p1, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Lcom/whatsapp/protocol/c9;

    .line 99
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRow;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 46
    iget-boolean v3, p0, Lcom/whatsapp/ConversationRow;->z:Z

    if-eqz v3, :cond_0

    iget-wide v6, p1, Lcom/whatsapp/protocol/c9;->K:J

    iget-wide v8, p0, Lcom/whatsapp/ConversationRow;->w:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 145
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/ConversationRow;->B:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, ""

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/c9;)J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/whatsapp/util/aq;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    .line 196
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, " "

    .line 245
    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-wide v6, p1, Lcom/whatsapp/protocol/c9;->K:J

    iput-wide v6, p0, Lcom/whatsapp/ConversationRow;->w:J

    .line 38
    :cond_1
    iget-boolean v3, p1, Lcom/whatsapp/protocol/c9;->t:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 251
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->B:Landroid/widget/TextView;

    const v5, 0x7f0200b6

    invoke-virtual {v3, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v4, :cond_3

    .line 116
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 193
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->F:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/whatsapp/ConversationRow;->z:Z

    if-eqz v3, :cond_4

    iget v3, p1, Lcom/whatsapp/protocol/c9;->f:I

    iget v5, p0, Lcom/whatsapp/ConversationRow;->A:I

    if-ne v3, v5, :cond_4

    if-eqz v0, :cond_7

    .line 58
    :cond_4
    if-nez v0, :cond_5

    iget v0, p1, Lcom/whatsapp/protocol/c9;->f:I

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v0

    if-ltz v0, :cond_5

    .line 169
    new-instance v0, Lcom/whatsapp/a55;

    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->F:Landroid/widget/ImageView;

    iget v5, p1, Lcom/whatsapp/protocol/c9;->f:I

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->a(I)I

    move-result v5

    invoke-direct {v0, v3, v5}, Lcom/whatsapp/a55;-><init>(Landroid/widget/ImageView;I)V

    .line 67
    const-wide/16 v6, 0x190

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 204
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 182
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->F:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    if-eqz v4, :cond_6

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->F:Landroid/widget/ImageView;

    iget v3, p1, Lcom/whatsapp/protocol/c9;->f:I

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationRow;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    :cond_6
    iget v0, p1, Lcom/whatsapp/protocol/c9;->f:I

    iput v0, p0, Lcom/whatsapp/ConversationRow;->A:I

    .line 68
    :cond_7
    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    .line 181
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 117
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 214
    const v0, 0x7f0b0158

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    sget-object v3, Lcom/whatsapp/App;->aB:Lcom/whatsapp/rb;

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/whatsapp/rb;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/w_;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_8

    .line 26
    iget v3, v3, Lcom/whatsapp/w_;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_9

    .line 139
    :cond_8
    const/high16 v3, -0x67000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/ConversationRow;->b(Landroid/content/res/Resources;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 183
    invoke-static {v0}, Lcom/whatsapp/art;->b(Landroid/widget/TextView;)V

    .line 17
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v5, p1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    const v0, 0x7f0b0159

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    iget-object v5, v3, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "~"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/whatsapp/util/f;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    if-eqz v4, :cond_b

    .line 186
    :cond_a
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_b
    if-eqz v4, :cond_d

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ConversationRow;->J:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/c9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 238
    :cond_d
    iget v0, p0, Lcom/whatsapp/ConversationRow;->o:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_e

    .line 154
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    const v2, 0x7f020637

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    :cond_f
    iput-boolean v1, p0, Lcom/whatsapp/ConversationRow;->z:Z

    .line 230
    return-void

    :cond_10
    move v0, v2

    .line 100
    goto/16 :goto_0

    .line 145
    :cond_11
    const-string v3, " "

    goto/16 :goto_1

    .line 196
    :cond_12
    const-string v3, ""

    goto/16 :goto_2
.end method

.method public static b(Landroid/content/res/Resources;)F
    .locals 1

    .prologue
    .line 218
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->c:I

    invoke-static {p0, v0}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;I)F

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/ConversationRow;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->e()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, v0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static o()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/whatsapp/ConversationRow;->G:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 4

    .prologue
    const v1, 0x7f0205b2

    sget v2, Lcom/whatsapp/App;->h:I

    .line 164
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 248
    const v0, 0x7f0205ac

    if-eqz v2, :cond_3

    .line 36
    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 195
    const v0, 0x7f0205b0

    if-eqz v2, :cond_3

    .line 83
    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 59
    const v0, 0x7f0205ae

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 231
    :cond_3
    sget v2, Lcom/whatsapp/App;->m:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    move v0, v1

    .line 194
    :cond_4
    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationRow;->i:Z

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 249
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c9;Z)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 197
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/c9;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->e()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->k()V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->e()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_3

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->b()V

    .line 65
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f0b0156

    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->E:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    iget-wide v2, v2, Lcom/whatsapp/protocol/c9;->K:J

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/aq;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationRow;->f:Z

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iput-boolean v4, p0, Lcom/whatsapp/ConversationRow;->f:Z

    .line 20
    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_0
    return-void
.end method

.method protected c()Lcom/whatsapp/Conversation;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    :goto_0
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 118
    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ConversationRow;->o:I

    .line 235
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a002f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 49
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    sget v2, Lcom/whatsapp/ConversationRow;->v:I

    .line 189
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/art;->s:I

    add-int/2addr v2, v3

    .line 215
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v1, Lcom/whatsapp/ConversationRow;->v:I

    :cond_0
    sget v3, Lcom/whatsapp/ConversationRow;->v:I

    .line 133
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/art;->s:I

    add-int/2addr v3, v4

    .line 27
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    .line 45
    :cond_1
    return-void

    .line 49
    :cond_2
    sget v0, Lcom/whatsapp/ConversationRow;->v:I

    goto :goto_0
.end method

.method protected abstract f()I
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRow;->post(Ljava/lang/Runnable;)Z

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->s:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 131
    iput v2, v0, Landroid/os/Message;->what:I

    .line 89
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->s:Ljava/lang/Runnable;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    :cond_1
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    .line 63
    iget-object v1, v0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->b:Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->b:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->w()Z

    .line 210
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->G()V

    .line 85
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/c9;)V

    .line 48
    return-void
.end method

.method public j()I
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->E:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 16
    const v0, 0x7f0b0156

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->E:Landroid/widget/TextView;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 132
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/whatsapp/ConversationRow$3;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ConversationRow$3;-><init>(Lcom/whatsapp/ConversationRow;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/ay;

    invoke-direct {v1, p0}, Lcom/whatsapp/ay;-><init>(Lcom/whatsapp/ConversationRow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationRow;->setClipToPadding(Z)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ConversationRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected abstract l()I
.end method

.method protected m()V
    .locals 8

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_5

    .line 219
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/Conversation;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/whatsapp/a9h;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0026

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/a9h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/whatsapp/a9h;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0029

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/a9h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_1
    new-instance v0, Lcom/whatsapp/a9h;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e024b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/a9h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lcom/whatsapp/a9h;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e006e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/a9h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRow;->J:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/c9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/whatsapp/App;->m:I

    const/4 v4, 0x1

    if-lt v0, v4, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->q:I

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ConversationRow;->J:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    .line 187
    invoke-virtual {v4}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 106
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 209
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lcom/whatsapp/tc;->w()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, v4, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-nez v1, :cond_4

    iget-object v1, v4, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRow;->J:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_4
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->p()Lcom/whatsapp/protocol/c9;

    move-result-object v5

    .line 19
    new-instance v7, Landroid/widget/ArrayAdapter;

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1090011

    invoke-direct {v7, v0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Lcom/whatsapp/ns;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ns;-><init>(Lcom/whatsapp/ConversationRow;Lcom/whatsapp/Conversation;Ljava/util/List;Lcom/whatsapp/tc;Lcom/whatsapp/protocol/c9;)V

    .line 66
    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/Conversation;->a(Landroid/app/Dialog;)V

    .line 155
    :cond_5
    return-void

    .line 187
    :cond_6
    const-string v0, ""

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/BubbleRelativeLayout;->onLayout(ZIIII)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 142
    :cond_0
    return-void
.end method

.method p()Lcom/whatsapp/protocol/c9;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    return-object v0
.end method

.method public q()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 114
    iget v0, p0, Lcom/whatsapp/ConversationRow;->o:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_0
    iget v0, p0, Lcom/whatsapp/ConversationRow;->o:I

    packed-switch v0, :pswitch_data_0

    .line 6
    :cond_1
    :goto_0
    return-void

    .line 93
    :pswitch_0
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    sget v2, Lcom/whatsapp/ConversationRow;->v:I

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/art;->s:I

    add-int/2addr v4, v2

    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/whatsapp/ConversationRow;->v:I

    :goto_2
    sget v5, Lcom/whatsapp/ConversationRow;->v:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v0, v4, v2, v5}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    .line 213
    if-eqz v3, :cond_1

    .line 173
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    sget v2, Lcom/whatsapp/ConversationRow;->v:I

    div-int/lit8 v4, v2, 0x2

    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/whatsapp/ConversationRow;->v:I

    :goto_4
    sget v5, Lcom/whatsapp/ConversationRow;->v:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v0, v4, v2, v5}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0030

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 87
    if-eqz v3, :cond_1

    .line 202
    :pswitch_2
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    sget v2, Lcom/whatsapp/ConversationRow;->v:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v1, Lcom/whatsapp/ConversationRow;->v:I

    :cond_2
    sget v3, Lcom/whatsapp/ConversationRow;->v:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/art;->s:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    goto :goto_0

    .line 93
    :cond_3
    sget v0, Lcom/whatsapp/ConversationRow;->v:I

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    .line 173
    :cond_5
    sget v0, Lcom/whatsapp/ConversationRow;->v:I

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4

    .line 202
    :cond_7
    sget v0, Lcom/whatsapp/ConversationRow;->v:I

    goto :goto_5

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
