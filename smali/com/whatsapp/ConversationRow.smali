.class public abstract Lcom/whatsapp/ConversationRow;
.super Lcom/whatsapp/BubbleRelativeLayout;
.source "ConversationRow.java"


# static fields
.field private static A:F

.field private static D:F

.field static E:I

.field private static I:Landroid/graphics/Paint;

.field private static final J:[Ljava/lang/String;


# instance fields
.field B:Landroid/view/View$OnClickListener;

.field protected C:Lcom/whatsapp/protocol/ae;

.field private F:Z

.field private G:J

.field protected final H:Landroid/widget/TextView;

.field private final s:Ljava/lang/Runnable;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:I

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/widget/TextView;

.field protected final y:Landroid/widget/ImageView;

.field protected z:Landroid/view/View$OnLongClickListener;


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

    const-string v0, "&\u0010UO87\u000cZM4*\u0011\u0014^81\u001bRX1*\u0018RM8(\u000c\u0014K8(\u0010O\\\u00027\u001aHV(7\u001c^\u001946_UL1)^\u001b"

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

    const-string v0, "eW"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "e\u001bZM<x"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string v0, "&\u0010UO87\u000cZM4*\u0011dK22PVP.6\u0016U^\u00027\u0012Of.7\u001c\u0001"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "#\u001e"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "$\r"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ConversationRow;->J:[Ljava/lang/String;

    .line 213
    sput v13, Lcom/whatsapp/ConversationRow;->A:F

    .line 122
    sput v13, Lcom/whatsapp/ConversationRow;->D:F

    .line 138
    sput v1, Lcom/whatsapp/ConversationRow;->E:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x5d

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_5
    const/16 v5, 0x45

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x7f

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x3b

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x39

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

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    .locals 11

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v10, 0x1

    const/4 v3, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/BubbleRelativeLayout;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    .line 53
    iput-boolean v3, p0, Lcom/whatsapp/ConversationRow;->F:Z

    .line 20
    new-instance v0, Lcom/whatsapp/avv;

    invoke-direct {v0, p0}, Lcom/whatsapp/avv;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->w:Landroid/graphics/drawable/Drawable;

    .line 239
    new-instance v0, Lcom/whatsapp/ew;

    invoke-direct {v0, p0}, Lcom/whatsapp/ew;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->z:Landroid/view/View$OnLongClickListener;

    .line 64
    new-instance v0, Lcom/whatsapp/ati;

    invoke-direct {v0, p0}, Lcom/whatsapp/ati;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->s:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lcom/whatsapp/all;

    invoke-direct {v0, p0}, Lcom/whatsapp/all;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->B:Landroid/view/View$OnClickListener;

    .line 179
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v6

    .line 195
    iget-object v0, p2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->b()I

    move-result v0

    if-eqz v5, :cond_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->g()I

    move-result v0

    .line 171
    :cond_1
    iget-object v4, p2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v4, v4, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/ConversationRow;->b:Z

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, v0, p0, v10}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    iget v0, v6, Lcom/whatsapp/se;->B:F

    const/high16 v4, 0x40000000

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sput v0, Lcom/whatsapp/ConversationRow;->E:I

    .line 100
    iget v0, p2, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    iget-byte v0, p2, Lcom/whatsapp/protocol/ae;->t:B

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    .line 92
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setGravity(I)V

    .line 23
    sget v0, Lcom/whatsapp/ConversationRow;->E:I

    sget v4, Lcom/whatsapp/ConversationRow;->E:I

    iget v7, v6, Lcom/whatsapp/se;->p:I

    add-int/2addr v4, v7

    sget v7, Lcom/whatsapp/ConversationRow;->E:I

    sget v8, Lcom/whatsapp/ConversationRow;->E:I

    iget v9, v6, Lcom/whatsapp/se;->p:I

    add-int/2addr v8, v9

    invoke-virtual {p0, v0, v4, v7, v8}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    if-eqz v5, :cond_5

    .line 47
    :cond_2
    iget-object v0, p2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_3

    .line 137
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setGravity(I)V

    .line 32
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/whatsapp/ConversationRow;->E:I

    :goto_1
    sget v4, Lcom/whatsapp/ConversationRow;->E:I

    iget v7, v6, Lcom/whatsapp/se;->p:I

    add-int/2addr v7, v4

    .line 59
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v3

    :goto_2
    sget v8, Lcom/whatsapp/ConversationRow;->E:I

    iget v9, v6, Lcom/whatsapp/se;->p:I

    add-int/2addr v8, v9

    .line 227
    invoke-virtual {p0, v0, v7, v4, v8}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    if-eqz v5, :cond_4

    .line 86
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_3
    invoke-virtual {p0, v2}, Lcom/whatsapp/ConversationRow;->setGravity(I)V

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    :goto_4
    sget v1, Lcom/whatsapp/ConversationRow;->E:I

    iget v2, v6, Lcom/whatsapp/se;->p:I

    add-int/2addr v2, v1

    .line 134
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/whatsapp/ConversationRow;->E:I

    :goto_5
    sget v4, Lcom/whatsapp/ConversationRow;->E:I

    iget v6, v6, Lcom/whatsapp/se;->p:I

    add-int/2addr v4, v6

    .line 27
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 163
    invoke-virtual {p0, v10}, Lcom/whatsapp/ConversationRow;->setLongClickable(Z)V

    .line 120
    :cond_5
    const v0, 0x7f0b0158

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->y:Landroid/widget/ImageView;

    .line 154
    sget-boolean v0, Lcom/whatsapp/App;->f:Z

    if-eqz v0, :cond_6

    .line 118
    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    if-eqz v0, :cond_6

    .line 160
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v4, 0x3f800000

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_6
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/ae;)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->z:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    sget-object v0, Lcom/whatsapp/ConversationRow;->I:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationRow;->I:Landroid/graphics/Paint;

    .line 244
    sget-object v0, Lcom/whatsapp/ConversationRow;->I:Landroid/graphics/Paint;

    const v1, 0x4d33b5e5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    sget-object v0, Lcom/whatsapp/ConversationRow;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    sget-object v0, Lcom/whatsapp/ConversationRow;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->m()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 214
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->p()V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->m()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v5, :cond_9

    .line 194
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->i()V

    .line 8
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 137
    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 32
    goto/16 :goto_1

    .line 59
    :cond_c
    sget v4, Lcom/whatsapp/ConversationRow;->E:I

    goto/16 :goto_2

    :cond_d
    move v2, v1

    .line 86
    goto/16 :goto_3

    .line 3
    :cond_e
    sget v0, Lcom/whatsapp/ConversationRow;->E:I

    goto/16 :goto_4

    :cond_f
    move v1, v3

    .line 134
    goto/16 :goto_5
.end method

.method public static a(Landroid/content/res/Resources;)F
    .locals 1

    .prologue
    .line 191
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    invoke-static {p0, v0}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;I)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/Resources;I)F
    .locals 5

    .prologue
    const/4 v1, 0x4

    .line 206
    sget v0, Lcom/whatsapp/ConversationRow;->D:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 127
    const v2, 0x7f0a0034

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float v0, v2, v0

    sput v0, Lcom/whatsapp/ConversationRow;->D:F

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 203
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const/4 v0, -0x2

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    if-eqz v2, :cond_2

    .line 65
    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    move v0, v1

    .line 125
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ConversationRow;->J:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ConversationRow;->J:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 15
    :cond_4
    sget v1, Lcom/whatsapp/ConversationRow;->D:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    return v0
.end method

.method static a(Lcom/whatsapp/ConversationRow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/view/View;

    return-object v0
.end method

.method private a(Lcom/whatsapp/protocol/ae;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 155
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    if-eq p1, v0, :cond_10

    move v0, v1

    .line 174
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    .line 73
    iput-object p1, p0, Lcom/whatsapp/BubbleRelativeLayout;->k:Lcom/whatsapp/protocol/ae;

    .line 240
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRow;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 193
    iget-boolean v3, p0, Lcom/whatsapp/ConversationRow;->F:Z

    if-eqz v3, :cond_0

    iget-wide v6, p1, Lcom/whatsapp/protocol/ae;->n:J

    iget-wide v8, p0, Lcom/whatsapp/ConversationRow;->G:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, ""

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/ae;)J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/whatsapp/util/aa;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    .line 219
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, " "

    .line 60
    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-wide v6, p1, Lcom/whatsapp/protocol/ae;->n:J

    iput-wide v6, p0, Lcom/whatsapp/ConversationRow;->G:J

    .line 221
    :cond_1
    iget-boolean v3, p1, Lcom/whatsapp/protocol/ae;->y:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/adg;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 63
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/widget/TextView;

    const v5, 0x7f0200b3

    invoke-virtual {v3, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v4, :cond_3

    .line 204
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->y:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/whatsapp/ConversationRow;->F:Z

    if-eqz v3, :cond_4

    iget v3, p1, Lcom/whatsapp/protocol/ae;->E:I

    iget v5, p0, Lcom/whatsapp/ConversationRow;->v:I

    if-ne v3, v5, :cond_4

    if-eqz v0, :cond_7

    .line 82
    :cond_4
    if-nez v0, :cond_5

    iget v0, p1, Lcom/whatsapp/protocol/ae;->E:I

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lcom/whatsapp/protocol/aj;->a(II)I

    move-result v0

    if-ltz v0, :cond_5

    .line 87
    new-instance v0, Lcom/whatsapp/ap0;

    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->y:Landroid/widget/ImageView;

    iget v5, p1, Lcom/whatsapp/protocol/ae;->E:I

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->a(I)I

    move-result v5

    invoke-direct {v0, v3, v5}, Lcom/whatsapp/ap0;-><init>(Landroid/widget/ImageView;I)V

    .line 43
    const-wide/16 v6, 0x190

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 117
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    if-eqz v4, :cond_6

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->y:Landroid/widget/ImageView;

    iget v3, p1, Lcom/whatsapp/protocol/ae;->E:I

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationRow;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    :cond_6
    iget v0, p1, Lcom/whatsapp/protocol/ae;->E:I

    iput v0, p0, Lcom/whatsapp/ConversationRow;->v:I

    .line 225
    :cond_7
    const v0, 0x7f0b0155

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    .line 216
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 249
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 166
    const v0, 0x7f0b0156

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 202
    sget-object v3, Lcom/whatsapp/App;->aC:Lcom/whatsapp/ba;

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/whatsapp/ba;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/j1;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_8

    .line 11
    iget v3, v3, Lcom/whatsapp/j1;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_9

    .line 50
    :cond_8
    const/high16 v3, -0x67000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    invoke-static {v0}, Lcom/whatsapp/se;->a(Landroid/widget/TextView;)V

    .line 133
    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v5, p1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v3

    .line 231
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    iget-object v5, v3, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Lcom/whatsapp/adg;->I:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "~"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/whatsapp/adg;->I:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    if-eqz v4, :cond_b

    .line 150
    :cond_a
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    :cond_b
    if-eqz v4, :cond_d

    .line 54
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ConversationRow;->J:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/ae;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 182
    :cond_d
    iget v0, p0, Lcom/whatsapp/ConversationRow;->i:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_e

    .line 156
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    const v2, 0x7f02062a

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    :cond_f
    iput-boolean v1, p0, Lcom/whatsapp/ConversationRow;->F:Z

    .line 79
    return-void

    :cond_10
    move v0, v2

    .line 155
    goto/16 :goto_0

    .line 5
    :cond_11
    const-string v3, " "

    goto/16 :goto_1

    .line 219
    :cond_12
    const-string v3, ""

    goto/16 :goto_2
.end method

.method static b(Landroid/content/res/Resources;)F
    .locals 3

    .prologue
    .line 234
    sget v0, Lcom/whatsapp/ConversationRow;->A:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 37
    const v1, 0x7f0a0024

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float v0, v1, v0

    sput v0, Lcom/whatsapp/ConversationRow;->A:F

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 161
    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, -0x2

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_2

    .line 192
    :cond_1
    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x4

    .line 110
    :cond_2
    sget v1, Lcom/whatsapp/ConversationRow;->A:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    return v0
.end method

.method static b(Lcom/whatsapp/ConversationRow;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->m()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static k()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/whatsapp/ConversationRow;->I:Landroid/graphics/Paint;

    return-object v0
.end method

.method private m()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 158
    iget-object v0, v0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 144
    const v0, 0x7f0b0154

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected a(I)I
    .locals 4

    .prologue
    const v1, 0x7f0205a9

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 29
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/aj;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 149
    const v0, 0x7f0205a3

    if-eqz v2, :cond_3

    .line 99
    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/aj;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 68
    const v0, 0x7f0205a7

    if-eqz v2, :cond_3

    .line 210
    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/aj;->a(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 200
    const v0, 0x7f0205a5

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 38
    :cond_3
    sget v2, Lcom/whatsapp/App;->G:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    move v0, v1

    .line 180
    :cond_4
    return v0
.end method

.method public a(Lcom/whatsapp/protocol/ae;Z)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 170
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/ae;)V

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->m()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->p()V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->m()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_3

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->i()V

    .line 232
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f0b0154

    const/4 v4, 0x0

    .line 98
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    iget-wide v2, v2, Lcom/whatsapp/protocol/ae;->n:J

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/aa;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRow;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationRow;->d:Z

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iput-boolean v4, p0, Lcom/whatsapp/ConversationRow;->d:Z

    .line 135
    :cond_1
    return-void
.end method

.method protected abstract b()I
.end method

.method protected c()Lcom/whatsapp/Conversation;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    :goto_0
    return-object v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationRow;->n:Z

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 187
    return-void
.end method

.method e()Lcom/whatsapp/protocol/ae;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/ae;)V

    .line 1
    return-void
.end method

.method protected abstract g()I
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 147
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    .line 224
    iget-object v1, v0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->k:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->k:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->m()Z

    .line 189
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->l()V

    .line 22
    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 243
    iget v0, p0, Lcom/whatsapp/ConversationRow;->i:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_0
    iget v0, p0, Lcom/whatsapp/ConversationRow;->i:I

    packed-switch v0, :pswitch_data_0

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    sget v2, Lcom/whatsapp/ConversationRow;->E:I

    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/se;->p:I

    add-int/2addr v4, v2

    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/whatsapp/ConversationRow;->E:I

    :goto_2
    sget v5, Lcom/whatsapp/ConversationRow;->E:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v0, v4, v2, v5}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    .line 157
    if-eqz v3, :cond_1

    .line 167
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    sget v2, Lcom/whatsapp/ConversationRow;->E:I

    div-int/lit8 v4, v2, 0x2

    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/whatsapp/ConversationRow;->E:I

    :goto_4
    sget v5, Lcom/whatsapp/ConversationRow;->E:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v0, v4, v2, v5}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0030

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 223
    if-eqz v3, :cond_1

    .line 41
    :pswitch_2
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    sget v2, Lcom/whatsapp/ConversationRow;->E:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v1, Lcom/whatsapp/ConversationRow;->E:I

    :cond_2
    sget v3, Lcom/whatsapp/ConversationRow;->E:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/se;->p:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    goto :goto_0

    .line 49
    :cond_3
    sget v0, Lcom/whatsapp/ConversationRow;->E:I

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    .line 167
    :cond_5
    sget v0, Lcom/whatsapp/ConversationRow;->E:I

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4

    .line 41
    :cond_7
    sget v0, Lcom/whatsapp/ConversationRow;->E:I

    goto :goto_5

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected l()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 211
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_5

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/Conversation;

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 209
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/whatsapp/azi;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0026

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/azi;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lcom/whatsapp/azi;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0029

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/azi;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    new-instance v0, Lcom/whatsapp/azi;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0243

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/azi;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lcom/whatsapp/azi;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0076

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/azi;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_3

    .line 153
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRow;->J:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/ae;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/whatsapp/App;->G:I

    if-lt v0, v7, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->o:I

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ConversationRow;->J:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    .line 250
    invoke-virtual {v4}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

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

    .line 201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 198
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->C:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcom/whatsapp/adg;->d()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, v4, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-nez v1, :cond_4

    iget-object v1, v4, Lcom/whatsapp/adg;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRow;->J:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/whatsapp/adg;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_4
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->e()Lcom/whatsapp/protocol/ae;

    move-result-object v5

    .line 18
    new-instance v7, Landroid/widget/ArrayAdapter;

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1090011

    invoke-direct {v7, v0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Lcom/whatsapp/bd;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/bd;-><init>(Lcom/whatsapp/ConversationRow;Lcom/whatsapp/Conversation;Ljava/util/List;Lcom/whatsapp/adg;Lcom/whatsapp/protocol/ae;)V

    .line 136
    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/Conversation;->a(Landroid/app/Dialog;)V

    .line 69
    :cond_5
    return-void

    .line 250
    :cond_6
    const-string v0, ""

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    const v0, 0x7f0b0155

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ConversationRow;->i:I

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a002f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 123
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    sget v2, Lcom/whatsapp/ConversationRow;->E:I

    .line 84
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/se;->p:I

    add-int/2addr v2, v3

    .line 230
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v1, Lcom/whatsapp/ConversationRow;->E:I

    :cond_0
    sget v3, Lcom/whatsapp/ConversationRow;->E:I

    .line 126
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/se;->p:I

    add-int/2addr v3, v4

    .line 248
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    .line 233
    :cond_1
    return-void

    .line 123
    :cond_2
    sget v0, Lcom/whatsapp/ConversationRow;->E:I

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 207
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/BubbleRelativeLayout;->onLayout(ZIIII)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 30
    :cond_0
    return-void
.end method

.method p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/whatsapp/ConversationRow$3;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ConversationRow$3;-><init>(Lcom/whatsapp/ConversationRow;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/ji;

    invoke-direct {v1, p0}, Lcom/whatsapp/ji;-><init>(Lcom/whatsapp/ConversationRow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationRow;->setClipToPadding(Z)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ConversationRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 237
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRow;->post(Ljava/lang/Runnable;)Z

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->s:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 105
    iput v2, v0, Landroid/os/Message;->what:I

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->s:Ljava/lang/Runnable;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 93
    :cond_1
    return-void
.end method
