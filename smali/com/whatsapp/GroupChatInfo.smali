.class public Lcom/whatsapp/GroupChatInfo;
.super Lcom/whatsapp/DialogToastListActivity;
.source "GroupChatInfo.java"

# interfaces
.implements Lcom/whatsapp/o7;


# static fields
.field private static F:Lcom/whatsapp/GroupChatInfo;

.field private static final H:[Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/whatsapp/adg;

.field private C:Lcom/whatsapp/cb;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private G:Lcom/whatsapp/c6;

.field private i:Lcom/whatsapp/f7;

.field private j:Lcom/whatsapp/adg;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ListView;

.field m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Ljava/util/HashMap;

.field private final r:Landroid/os/Handler;

.field private s:Ljava/util/ArrayList;

.field private t:Landroid/widget/TextView;

.field private final u:Lcom/whatsapp/y_;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/whatsapp/a0s;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ")\n\'lV.\n/V_3\u000b"

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

    const-string v0, "6\u000e2f@.0\"gS6\u000e?lG"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "=\u001d$|E\u0005\u0006%oZu\u000c9lT.\n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "=\u0006/"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "=\u0006/"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "=\u001d$|E\u0005\u0006%oZu\u001d.z@6\u001bdjZ4\u001b*jAz\u0001$}\u0015;\u000b/lQz"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "9\u0000%}T9\u001b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "3\u001c\u0014{P)\n?"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "=\u001d$|E\u0005\u0006%oZu\u001d.z@6\u001bdz^3\u001fdjZ4\u001b*jAz\u0001$}\u0015;\u000b/lQz"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v6, "=\u001d$|E\u0005\u0006%oZu\u000c#h[=\nkz@8\u0005.jA`"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "=\u001d$|E\u0005\u0006%oZu\u000b.zA(\u00002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ";\u0001/{Z3\u000be`[.\n%}\u001b;\u000c?`Z4A\u0002Gf\u001f=\u001f"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "*\u0007$gP"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "=\u001d$|Ez\u0006%oZu\u000c$gA?\u0017?)F#\u001c?lXz\u000c$gA;\u000c?)Y3\u001c?)V5\u001a\'m\u00154\u0000?)S5\u001a%m"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ")\n\'lV.\n/V_3\u000b"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "?\u0001/VR(\u0000>yj0\u0006/"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "=\u001d$|E9\u0007*}\\4\t$&T>\u000bklM3\u001c?`[=O(f[.\u000e(}\u000fz\u000e(}\\,\u0006?p\u00154\u0000?)S5\u001a%m\u0019z\u001f9fW;\r\'p\u0015.\u000e)eP."

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "?\u0017\"}j=\u001d$|E\u0005\u0005\"m"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u001a\u001ce~];\u001b8hE*A%lA"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "*\u0007$gP\u0005\u001b2yP"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, ",\u0001/\'T4\u000b9f\\>A(|G)\u00009\'\\.\n&&V5\u0001?hV."

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "*\u0007$gP"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, ";\u0001/{Z3\u000be`[.\n%}\u001b;\u000c?`Z4A\u0002Gf\u001f=\u001fVz\u00080\u000eM|\u000e"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "=\u0006/"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "=\u001d$|E9\u0007*}\\4\t$&V(\n*}\\5\u0001f}\\7\ndlG(\u00009)"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x35

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_18
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x6f

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x4b

    goto :goto_2

    :pswitch_1b
    move v6, v5

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/ArrayList;

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Ljava/util/HashMap;

    .line 363
    new-instance v0, Lcom/whatsapp/c6;

    invoke-direct {v0}, Lcom/whatsapp/c6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->G:Lcom/whatsapp/c6;

    .line 297
    new-instance v0, Lcom/whatsapp/a2y;

    invoke-direct {v0, p0}, Lcom/whatsapp/a2y;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Lcom/whatsapp/f7;

    .line 276
    new-instance v0, Lcom/whatsapp/_5;

    invoke-direct {v0, p0}, Lcom/whatsapp/_5;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 319
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/aft;

    invoke-direct {v1, p0}, Lcom/whatsapp/aft;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->r:Landroid/os/Handler;

    .line 477
    new-instance v0, Lcom/whatsapp/zl;

    invoke-direct {v0, p0}, Lcom/whatsapp/zl;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/y_;

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/adg;)Lcom/whatsapp/adg;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    return-object p1
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->b(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->h(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/adg;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 260
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 215
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 13

    .prologue
    const/16 v12, 0xc

    const/4 v5, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 455
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 171
    const v1, 0x7f0b01fa

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 221
    if-nez v0, :cond_0

    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->t:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->t:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    const v0, 0x7f0b01ff

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 481
    new-instance v1, Lcom/whatsapp/mk;

    invoke-direct {v1, p0}, Lcom/whatsapp/mk;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 556
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 510
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 380
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 365
    const v1, 0x7f02062a

    :try_start_1
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 519
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 216
    new-instance v1, Lcom/whatsapp/po;

    invoke-direct {v1, p0}, Lcom/whatsapp/po;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance v1, Lcom/whatsapp/util/bd;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0204eb

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 350
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v12, :cond_1

    .line 253
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v7, v1

    .line 326
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/ae;

    .line 323
    new-instance v9, Lcom/whatsapp/ThumbnailTextButton;

    invoke-direct {v9, p0}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 459
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 539
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    add-int v10, v5, v4

    add-int v11, v5, v4

    invoke-direct {v2, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v9, v4, v4, v4, v4}, Lcom/whatsapp/ThumbnailTextButton;->setPadding(IIII)V

    .line 50
    invoke-virtual {v9, v7}, Lcom/whatsapp/ThumbnailTextButton;->setRadius(F)V

    .line 117
    div-int/lit8 v2, v5, 0x6

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setTextSize(F)V

    .line 280
    const/high16 v2, 0x3f800000

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setBorderSize(F)V

    .line 250
    const/high16 v2, 0x66000000

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setBorderColor(I)V

    .line 473
    invoke-static {v1}, Lcom/whatsapp/util/a7;->a(Lcom/whatsapp/protocol/ae;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 336
    if-nez v2, :cond_3

    .line 241
    invoke-static {p0}, Lcom/whatsapp/util/l;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23
    :cond_3
    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-virtual {v9, v1}, Lcom/whatsapp/ThumbnailTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    if-eqz v3, :cond_2

    .line 471
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_5

    .line 414
    :try_start_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v12, :cond_6

    .line 501
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v3, :cond_6

    .line 343
    :cond_5
    const v0, 0x7f0b01fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 214
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ad4;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ad4;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 256
    :cond_6
    return-void

    .line 126
    :catch_0
    move-exception v0

    throw v0

    .line 350
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 253
    :catch_2
    move-exception v0

    throw v0

    .line 414
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 501
    :catch_4
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 413
    invoke-static {p2}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8l;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j1;

    .line 379
    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v4, v0, Lcom/whatsapp/j1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v3

    .line 517
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 262
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_1
    :try_start_1
    iget-boolean v0, v0, Lcom/whatsapp/j1;->d:Z

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :cond_2
    if-eqz v1, :cond_0

    .line 308
    :cond_3
    new-instance v0, Lcom/whatsapp/pi;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/pi;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    return-void

    .line 262
    :catch_0
    move-exception v0

    throw v0

    .line 240
    :catch_1
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Main;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 327
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 372
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 170
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e017a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    return-void

    .line 355
    :catch_0
    move-exception v0

    throw v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 565
    packed-switch p1, :pswitch_data_0

    .line 511
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 342
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03f1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/t4;->r:I

    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 526
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    invoke-static {}, Lcom/whatsapp/App;->ar()V

    .line 331
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_0

    .line 430
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03ef

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 565
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->e(Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Activity;)V

    .line 329
    return-void
.end method

.method static c(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static c(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->i(Ljava/lang/String;)V

    return-void
.end method

.method private c(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return v1

    .line 120
    :catch_0
    move-exception v0

    throw v0

    .line 300
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 405
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    invoke-static {v0, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 39
    :pswitch_1
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->d()V

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->i()V

    goto :goto_0

    .line 246
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/adg;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 377
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    invoke-static {v0, p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    goto :goto_0

    .line 294
    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->showDialog(I)V

    goto :goto_0

    .line 397
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private d()V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->a()Ljava/lang/String;

    move-result-object v0

    .line 338
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 536
    :try_start_0
    sget-object v2, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 357
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    const/16 v0, 0xa

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/whatsapp/App;->u()V

    .line 513
    :cond_1
    return-void

    .line 25
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :catch_1
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->h()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 322
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->G()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 543
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 368
    :cond_0
    new-instance v0, Lcom/whatsapp/r;

    invoke-direct {v0, p0}, Lcom/whatsapp/r;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->n()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 433
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 186
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 554
    if-eqz v6, :cond_2

    .line 206
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->F()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const v0, 0x7f0e02b1

    const v1, 0x7f0e0341

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 252
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 544
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v0, Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x1f

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/_p;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 482
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/App;->g(Lcom/whatsapp/_f;)V

    .line 199
    if-eqz v6, :cond_2

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e027e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 168
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->k()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    :cond_2
    return-void

    .line 206
    :catch_0
    move-exception v0

    throw v0

    .line 168
    :catch_1
    move-exception v0

    throw v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 410
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/whatsapp/t4;->i:I

    if-ge v0, v1, :cond_0

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 549
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 341
    const v1, 0x7f0e0033

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 401
    const v1, 0x7f0e01ee

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/t4;->i:I

    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 159
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 287
    const v1, 0x7f0e02aa

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/iq;

    invoke-direct {v2, p0}, Lcom/whatsapp/iq;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 520
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 124
    :cond_1
    return-void
.end method

.method static f(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->f()V

    return-void
.end method

.method static g(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/c6;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->G:Lcom/whatsapp/c6;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 226
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 146
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 56
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 478
    if-eqz v1, :cond_3

    .line 409
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 454
    :cond_3
    return-void

    .line 146
    :catch_0
    move-exception v0

    throw v0

    .line 409
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 542
    :try_start_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/GroupChatInfo;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v0}, Lcom/whatsapp/GroupChatInfo;->k()V

    .line 462
    :cond_0
    return-void

    .line 542
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_1
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/cz;

    invoke-direct {v1, p0}, Lcom/whatsapp/cz;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    throw v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v7, Lcom/whatsapp/App;->aL:Z

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    invoke-virtual {v0, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 420
    invoke-static {}, Lcom/whatsapp/App;->F()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 169
    :try_start_1
    sget v1, Lcom/whatsapp/t4;->r:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v0, v1, :cond_0

    .line 385
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 534
    new-instance v0, Lcom/whatsapp/_8;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/_8;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/az;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/_f;)V

    if-eqz v7, :cond_1

    .line 229
    :cond_0
    const v0, 0x7f0e03f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/t4;->r:I

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 318
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    :cond_1
    if-eqz v7, :cond_3

    .line 197
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e029e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 446
    :cond_3
    return-void

    .line 420
    :catch_0
    move-exception v0

    throw v0

    .line 534
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 318
    :catch_2
    move-exception v0

    throw v0

    .line 197
    :catch_3
    move-exception v0

    throw v0
.end method

.method static i(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 500
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 172
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->showDialog(I)V

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 33
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const v0, 0x7f0e02af

    const v1, 0x7f0e0341

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 532
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 213
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/whatsapp/_l;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/_l;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 525
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/_f;)V

    .line 486
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e027e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->k()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_1
    return-void

    .line 16
    :catch_0
    move-exception v0

    throw v0
.end method

.method static j(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 158
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->F()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const v0, 0x7f0e02b1

    const v1, 0x7f0e0341

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 366
    new-instance v0, Lcom/whatsapp/_1;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/_1;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    invoke-static {v0}, Lcom/whatsapp/App;->f(Lcom/whatsapp/_f;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e017a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 356
    :cond_1
    return-void

    .line 366
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 512
    :catch_1
    move-exception v0

    throw v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 24
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const v0, 0x7f0e02af

    const v1, 0x7f0e0341

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 74
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 527
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v0, Lcom/whatsapp/_0;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x5c

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/_0;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 108
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/_f;)V

    .line 135
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e027e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_1
    return-void

    .line 416
    :catch_0
    move-exception v0

    throw v0
.end method

.method static k(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 194
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    .line 311
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->p()V

    .line 403
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->o()V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 485
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->n:Landroid/widget/TextView;

    const v3, 0x7f0e02b2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/ArrayList;

    .line 450
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget v6, Lcom/whatsapp/t4;->i:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    sget v6, Lcom/whatsapp/t4;->i:I

    .line 495
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 29
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z

    move-result v4

    .line 402
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->i(Ljava/lang/String;)Z

    move-result v5

    .line 63
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->G()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 443
    const v0, 0x7f0b01f6

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->e()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    const v0, 0x7f0b01f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    :cond_1
    const v0, 0x7f0b0200

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8l;->g()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    const v0, 0x7f0b01f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 359
    if-eqz v4, :cond_3

    const v3, 0x7f0e016e

    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 123
    const v0, 0x7f0b01f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 487
    const v0, 0x7f0b01f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v3

    if-eqz v5, :cond_4

    move v0, v1

    .line 264
    :goto_2
    :try_start_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    const v0, 0x7f0b015e

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    if-eqz v4, :cond_5

    .line 509
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->invalidateOptionsMenu()V

    .line 324
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/cb;

    invoke-virtual {v0}, Lcom/whatsapp/cb;->notifyDataSetChanged()V

    .line 370
    return-void

    .line 63
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 121
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 167
    :catch_2
    move-exception v0

    throw v0

    .line 129
    :catch_3
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 359
    :cond_3
    const v3, 0x7f0e011f

    goto :goto_1

    .line 487
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_2

    .line 281
    :catch_5
    move-exception v0

    throw v0

    :cond_5
    move v2, v1

    goto :goto_3
.end method

.method private k(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 181
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const v0, 0x7f0e02b1

    const v1, 0x7f0e0341

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 457
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 288
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v0, Lcom/whatsapp/_d;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x5d

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/_d;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 529
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/_f;)V

    .line 317
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e027e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_1
    return-void

    .line 245
    :catch_0
    move-exception v0

    throw v0
.end method

.method static l(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 80
    const v0, 0x7f0b01f8

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 349
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 474
    :try_start_1
    new-instance v1, Landroid/widget/Switch;

    invoke-direct {v1, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->k:Landroid/widget/TextView;

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    new-instance v1, Landroid/widget/ToggleButton;

    invoke-direct {v1, p0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->k:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->k:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 196
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    return-void

    .line 474
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    :catch_1
    move-exception v0

    throw v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/a0s;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/a0s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a0s;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/GroupChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 325
    new-instance v0, Lcom/whatsapp/a0s;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0s;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/a0s;

    .line 128
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/a0s;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    return-void

    .line 184
    :catch_0
    move-exception v0

    throw v0
.end method

.method static m(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->b()V

    return-void
.end method

.method static n(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 274
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Main;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 531
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->x:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/sq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 265
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 145
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    invoke-virtual {v3, v1, v2, v4}, Lcom/whatsapp/adg;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 234
    if-nez v1, :cond_1

    .line 353
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    invoke-virtual {v3}, Lcom/whatsapp/adg;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_2

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    :cond_3
    return-void

    .line 537
    :catch_0
    move-exception v0

    throw v0

    .line 136
    :catch_1
    move-exception v0

    throw v0
.end method

.method static o(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->m()V

    return-void
.end method

.method private p()V
    .locals 9

    .prologue
    const v8, 0x7f0e01b5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 89
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    invoke-virtual {v1, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/aa;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01b5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->j()Ljava/lang/String;

    move-result-object v0

    .line 521
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->E:Landroid/widget/TextView;

    const v2, 0x7f0e01b7

    invoke-virtual {p0, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->E:Landroid/widget/TextView;

    const v2, 0x7f0e01b6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    .line 125
    invoke-virtual {v5, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/adg;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 132
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 497
    :cond_1
    const v0, 0x7f0b00b7

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/sp;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/sp;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 344
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x7f0e043d

    invoke-virtual {p0, v3}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 115
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    :catch_2
    move-exception v0

    throw v0
.end method

.method static p(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->g()V

    return-void
.end method

.method static q(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->e()V

    return-void
.end method

.method static r(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->j()V

    return-void
.end method

.method static s(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 320
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->i(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    .line 463
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/cb;

    invoke-virtual {v0}, Lcom/whatsapp/cb;->notifyDataSetChanged()V

    .line 437
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 185
    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/cb;

    invoke-virtual {v0}, Lcom/whatsapp/cb;->notifyDataSetChanged()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 88
    new-instance v1, Lcom/whatsapp/mh;

    invoke-direct {v1, v0}, Lcom/whatsapp/mh;-><init>(Lcom/whatsapp/adg;)V

    .line 469
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/adg;->a(Ljava/util/List;Lcom/whatsapp/yu;)Z

    .line 375
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/cb;

    invoke-virtual {v0}, Lcom/whatsapp/cb;->notifyDataSetChanged()V

    .line 313
    :cond_1
    return-void

    .line 182
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    invoke-static {p1}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/whatsapp/m7;

    invoke-direct {v1, v0}, Lcom/whatsapp/m7;-><init>(Lcom/whatsapp/adg;)V

    .line 484
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/adg;->a(Ljava/util/List;Lcom/whatsapp/yu;)Z

    .line 508
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/cb;

    invoke-virtual {v0}, Lcom/whatsapp/cb;->notifyDataSetChanged()V

    .line 314
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 439
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->l()V

    .line 95
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->o()V

    .line 395
    :cond_2
    return-void

    .line 439
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 419
    packed-switch p1, :pswitch_data_0

    .line 34
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 555
    :pswitch_1
    if-ne p2, v4, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    .line 81
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    if-eqz v1, :cond_1

    .line 533
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/d_;->a(Landroid/net/Uri;Lcom/whatsapp/adg;)V

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->c(Lcom/whatsapp/adg;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 425
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->k()V

    .line 461
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_0

    .line 14
    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6

    .line 142
    if-eqz v0, :cond_0

    .line 104
    :pswitch_2
    if-ne p2, v4, :cond_4

    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v1, :cond_4

    .line 94
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->c(Lcom/whatsapp/adg;)V

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->k()V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_9

    if-eqz v0, :cond_0

    .line 518
    :cond_4
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_a

    .line 516
    if-eqz v0, :cond_0

    .line 506
    :pswitch_3
    if-ne p2, v4, :cond_0

    .line 434
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :try_start_8
    invoke-direct {p0, v1}, Lcom/whatsapp/GroupChatInfo;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_b

    .line 156
    if-eqz v0, :cond_0

    .line 269
    :pswitch_4
    if-ne p2, v4, :cond_0

    .line 494
    if-eqz p3, :cond_5

    :try_start_9
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_e

    move-result v1

    if-eqz v1, :cond_5

    .line 441
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    invoke-static {v1, p0}, Lcom/whatsapp/kl;->b(Lcom/whatsapp/adg;Landroid/app/Activity;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_f

    if-eqz v0, :cond_0

    .line 83
    :cond_5
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/adg;Landroid/app/Activity;ILcom/whatsapp/hy;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_10

    if-eqz v0, :cond_0

    .line 45
    :pswitch_5
    :try_start_c
    invoke-static {}, Lcom/whatsapp/kl;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_11

    .line 373
    if-ne p2, v4, :cond_6

    .line 247
    :try_start_d
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    invoke-static {v1, p0}, Lcom/whatsapp/kl;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)Z
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_12

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    :try_start_e
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_13

    if-eqz v0, :cond_0

    .line 137
    :cond_6
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 261
    :try_start_f
    invoke-static {p3, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/hy;)V

    if-eqz v0, :cond_0

    .line 465
    :pswitch_6
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->o()V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 81
    :catch_1
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_3

    .line 533
    :catch_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4

    .line 11
    :catch_4
    move-exception v0

    throw v0

    .line 142
    :catch_5
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_6

    .line 104
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_7

    :catch_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_8

    .line 68
    :catch_8
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_9

    .line 516
    :catch_9
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_a

    .line 506
    :catch_a
    move-exception v0

    throw v0

    .line 269
    :catch_b
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_c

    .line 494
    :catch_c
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_d

    :catch_d
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 208
    :catch_e
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 83
    :catch_f
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_10

    .line 373
    :catch_10
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_11

    .line 247
    :catch_11
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_12

    .line 165
    :catch_12
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_13

    .line 137
    :catch_13
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_14

    :catch_14
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_15

    .line 261
    :catch_15
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 371
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 109
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 381
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 160
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    .line 492
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->c(I)Z

    .line 468
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0b0120

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 138
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 210
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 285
    sget-object v0, Lcom/whatsapp/adr;->GROUP_INFO:Lcom/whatsapp/adr;

    invoke-static {v0}, Lcom/whatsapp/a1s;->a(Lcom/whatsapp/adr;)V

    .line 100
    const-wide/16 v6, 0x5

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/GroupChatInfo;->requestWindowFeature(J)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 476
    const v0, 0x7f03006e

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->setContentView(I)V

    .line 272
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    .line 394
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    .line 335
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    .line 400
    new-instance v0, Lcom/whatsapp/cb;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v5}, Lcom/whatsapp/cb;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/cb;

    .line 191
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 69
    const v5, 0x7f03006f

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    invoke-static {v0, v5, v6, v1}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 384
    const v6, 0x7f030070

    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    invoke-static {v0, v6, v7, v1}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 561
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 551
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 152
    const v0, 0x7f0b00b7

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    new-instance v7, Lcom/whatsapp/xc;

    invoke-direct {v7, p0}, Lcom/whatsapp/xc;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 296
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v7, Lcom/whatsapp/a1j;

    invoke-direct {v7, p0}, Lcom/whatsapp/a1j;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    new-instance v7, Lcom/whatsapp/ady;

    invoke-direct {v7, p0}, Lcom/whatsapp/ady;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    invoke-virtual {p0, v9}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 391
    const v0, 0x7f0b01fb

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 483
    const v0, 0x7f0b0201

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 230
    const v0, 0x7f0b01f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 445
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 475
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 378
    new-instance v7, Lcom/whatsapp/wp;

    invoke-direct {v7, p0}, Lcom/whatsapp/wp;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 470
    const v0, 0x7f0b01f1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->i(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    :try_start_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    const v0, 0x7f0205cf

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 451
    const v0, 0x7f0b011f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 175
    const v0, 0x7f0b01fc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Landroid/widget/TextView;

    .line 438
    const v0, 0x7f0b01fa

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    const v0, 0x7f0b01ed

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0b01ee

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Landroid/widget/TextView;

    .line 386
    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->e()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v7, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Z)V

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->m()V

    .line 112
    const v0, 0x7f0b01f4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/cy;

    invoke-direct {v2, p0}, Lcom/whatsapp/cy;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    const v0, 0x7f0b01f5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/k3;

    invoke-direct {v2, p0}, Lcom/whatsapp/k3;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    new-instance v0, Lcom/whatsapp/e7;

    invoke-direct {v0, p0}, Lcom/whatsapp/e7;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 7
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    const v2, 0x7f0b0121

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    const v0, 0x7f0b01fd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/add;

    invoke-direct {v2, p0}, Lcom/whatsapp/add;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    const v0, 0x7f0b0107

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/widget/ImageView;

    .line 440
    new-instance v0, Lcom/whatsapp/adu;

    invoke-direct {v0, p0}, Lcom/whatsapp/adu;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 179
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const v0, 0x7f0b0106

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->x:Landroid/view/View;

    .line 421
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->o()V

    .line 458
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/cb;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->registerForContextMenu(Landroid/view/View;)V

    .line 220
    const v0, 0x7f0b01ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/TextView;

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->p()V

    .line 299
    const v0, 0x7f0b01f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/ImageButton;

    .line 119
    const v0, 0x7f0b01ef

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Landroid/view/View;

    .line 298
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whatsapp/bq;

    invoke-direct {v2, p0}, Lcom/whatsapp/bq;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    const v0, 0x7f0b0202

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->n:Landroid/widget/TextView;

    .line 292
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->n:Landroid/widget/TextView;

    const v2, 0x7f0e02b2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v9, Lcom/whatsapp/t4;->i:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    sget v8, Lcom/whatsapp/t4;->i:I

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 78
    invoke-virtual {p0, v2, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->c(Ljava/lang/String;)V

    .line 268
    const v0, 0x7f0b0200

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    .line 209
    invoke-static {v0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8l;->g()I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    .line 103
    :goto_2
    :try_start_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    const v0, 0x7f0b01f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f0e016e

    :goto_3
    :try_start_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 453
    const v0, 0x7f0b015e

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_4
    :try_start_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    const v0, 0x7f0b01f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    invoke-static {}, Lcom/whatsapp/App;->G()Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_1

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    const v0, 0x7f0b01f6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v4, :cond_2

    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->i:I

    .line 42
    :cond_1
    const v0, 0x7f0b01f6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    const v0, 0x7f0b01f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    new-instance v2, Lcom/whatsapp/u7;

    invoke-direct {v2, p0}, Lcom/whatsapp/u7;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->l()V

    .line 417
    sget-object v0, Lcom/whatsapp/afm;->f:Lcom/whatsapp/afm;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->i:Lcom/whatsapp/f7;

    invoke-virtual {v0, v2}, Lcom/whatsapp/afm;->b(Lcom/whatsapp/f7;)V

    .line 558
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/y_;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/y_;)V

    .line 57
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 27
    if-eqz p1, :cond_4

    .line 562
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_4

    .line 305
    :try_start_8
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 54
    :cond_4
    sput-object p0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/GroupChatInfo;

    .line 101
    return-void

    .line 178
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    move v0, v3

    goto/16 :goto_0

    .line 386
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    .line 209
    :catch_3
    move-exception v0

    throw v0

    :cond_7
    move v0, v3

    goto/16 :goto_2

    .line 51
    :catch_4
    move-exception v0

    throw v0

    :cond_8
    const v2, 0x7f0e011f

    goto/16 :goto_3

    .line 97
    :catch_5
    move-exception v0

    throw v0

    :cond_9
    move v0, v1

    goto/16 :goto_4

    .line 243
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_7

    .line 515
    :catch_7
    move-exception v0

    throw v0

    .line 305
    :catch_8
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 360
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 155
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 116
    if-nez v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->q:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0e0244

    const/4 v5, 0x1

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 396
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x7f0e0077

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 464
    iget-object v1, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_2

    .line 310
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f0e0026

    :try_start_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 232
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v4, 0x7f0e0029

    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_3

    .line 316
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0e0462

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ba;->i(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const v4, 0x7f0e0346

    const/4 v5, 0x1

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 217
    invoke-virtual {v0}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 523
    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 423
    sget-boolean v1, Lcom/whatsapp/t4;->j:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_0

    .line 407
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/ba;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-nez v1, :cond_0

    .line 436
    const/4 v1, 0x6

    const v2, 0x7f0e0028

    new-array v3, v9, [Ljava/lang/Object;

    .line 488
    invoke-virtual {v0}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-interface {p1, v8, v1, v8, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 232
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 316
    :catch_2
    move-exception v0

    throw v0

    .line 423
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 407
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v6, 0x7f0e02aa

    const v5, 0x7f0e0080

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 290
    sparse-switch p1, :sswitch_data_0

    .line 351
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 496
    :goto_0
    return-object v0

    .line 293
    :sswitch_0
    new-instance v4, Lcom/whatsapp/a19;

    invoke-direct {v4, p0}, Lcom/whatsapp/a19;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 432
    new-instance v0, Lcom/whatsapp/gp;

    const v2, 0x7f0e0135

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    iget-object v3, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    .line 408
    invoke-virtual {v1, v3}, Lcom/whatsapp/d_;->i(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/whatsapp/t4;->r:I

    const v6, 0x7f0e03c2

    const v7, 0x7f0e0299

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gp;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/hm;III)V

    goto :goto_0

    .line 86
    :sswitch_1
    const v0, 0x7f0e0120

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 503
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 563
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/cm;

    invoke-direct {v1, p0}, Lcom/whatsapp/cm;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 328
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0106

    new-instance v2, Lcom/whatsapp/l0;

    invoke-direct {v2, p0}, Lcom/whatsapp/l0;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 428
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 312
    :sswitch_2
    const v0, 0x7f0e016f

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 354
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a7;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 426
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e016d

    new-instance v2, Lcom/whatsapp/dj;

    invoke-direct {v2, p0}, Lcom/whatsapp/dj;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :sswitch_3
    const v0, 0x7f0e0147

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/alz;

    invoke-direct {v1, p0}, Lcom/whatsapp/alz;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 144
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/nd;

    invoke-direct {v1, p0}, Lcom/whatsapp/nd;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 188
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    if-eqz v0, :cond_0

    .line 398
    const v0, 0x7f0e0349

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->B:Lcom/whatsapp/adg;

    .line 153
    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a1i;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1i;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 198
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/br;

    invoke-direct {v1, p0}, Lcom/whatsapp/br;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 107
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 163
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 442
    :sswitch_5
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 333
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0022

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ex;

    invoke-direct {v1, p0}, Lcom/whatsapp/ex;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 290
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0e002a

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204f0

    .line 180
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 180
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 118
    :try_start_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/a0s;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/a0s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a0s;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :cond_0
    sget-object v0, Lcom/whatsapp/afm;->f:Lcom/whatsapp/afm;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->i:Lcom/whatsapp/f7;

    invoke-virtual {v0, v1}, Lcom/whatsapp/afm;->a(Lcom/whatsapp/f7;)V

    .line 255
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/y_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/y_;)V

    .line 177
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 424
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->G:Lcom/whatsapp/c6;

    invoke-virtual {v0}, Lcom/whatsapp/c6;->a()V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->b(Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/GroupChatInfo;->F:Lcom/whatsapp/GroupChatInfo;

    .line 90
    return-void

    .line 369
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 393
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 40
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 392
    :sswitch_0
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->f()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    throw v0

    .line 295
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->finish()V

    goto :goto_0

    .line 393
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 283
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 564
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->e()V

    .line 134
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    throw v0
.end method
