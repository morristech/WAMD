.class public Lcom/whatsapp/ConversationRowLocation;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowLocation.java"


# static fields
.field private static L:I

.field private static final T:[Ljava/lang/String;


# instance fields
.field private final J:Landroid/widget/TextView;

.field private K:Lcom/whatsapp/ec;

.field private final M:Landroid/view/View;

.field private final N:Landroid/widget/Button;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/ImageView;

.field private final Q:Lcom/whatsapp/TextEmojiLabel;

.field private R:Lcom/whatsapp/MediaData;

.field private final S:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "$Wpb\u0016v\u000c+\u007f\u0004<P*u\n#DhwK/Li=\u0008-Sw-\u0014q"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "-M``\n%G*{\u000b8FjfK-@p{\n\"\rR[ \u001b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "l\u000b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "$Wpb\u0016v\u000c+\u007f\u0004<P*u\n#DhwK/Li=\u0008-Sw-\u0014qOkq_d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v6, "$Wpb\u0016v\u000c+\u007f\u0004<P*u\n#DhwK/Li=\u0008-Sw-\u0014qOkq_"

    const/4 v0, 0x3

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "jY9#S"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0010P/"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "$Wpb\u0016v\u000c+\u007f\u0004<P*u\n#DhwK/Li=\u0008-Sw-\u0014q"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "jPh~X"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "/Li<\u0002#Lc~\u0000bBjv\u0017#J`<\u0004<Sw<\u0008-Sw"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    .line 123
    sput v1, Lcom/whatsapp/ConversationRowLocation;->L:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x65

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_b
    move v6, v5

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x12

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    .line 2
    new-instance v0, Lcom/whatsapp/ec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ec;-><init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/eg;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Lcom/whatsapp/ec;

    .line 45
    const v0, 0x7f0b012a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/widget/Button;

    .line 31
    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b017e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->S:Landroid/view/View;

    .line 52
    const v0, 0x7f0b0179

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Lcom/whatsapp/TextEmojiLabel;

    .line 74
    const v0, 0x7f0b017a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->J:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0b017f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->M:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/a_9;

    invoke-direct {v1}, Lcom/whatsapp/a_9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/a_9;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/widget/Button;

    new-instance v2, Lcom/whatsapp/util/w;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0205a2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowLocation;->b(Lcom/whatsapp/protocol/c9;)V

    .line 68
    return-void

    .line 82
    :cond_0
    const v0, 0x7f0205a1

    goto :goto_0
.end method

.method private static a()I
    .locals 3

    .prologue
    .line 19
    sget v0, Lcom/whatsapp/ConversationRowLocation;->L:I

    if-gez v0, :cond_0

    .line 71
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/whatsapp/ConversationRowLocation;->L:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    sget v0, Lcom/whatsapp/ConversationRowLocation;->L:I

    return v0

    .line 9
    :catch_0
    move-exception v0

    .line 97
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/ConversationRowLocation;->L:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;DDLjava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const-string v0, "("

    const-string v1, "["

    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, ")"

    const-string v2, "]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    .line 29
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const-wide v2, 0x3ff199999999999aL

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 119
    invoke-static {}, Lcom/whatsapp/ConversationRowLocation;->a()I

    move-result v1

    const v2, 0x29b92700

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/whatsapp/ConversationRowLocation;->a()I

    move-result v1

    const v2, 0x29d7ab80

    if-ge v1, v2, :cond_1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    :cond_1
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_3

    invoke-static {}, Lcom/whatsapp/ConversationRowLocation;->a()I

    move-result v1

    const v2, 0x2499a8d0

    if-ge v1, v2, :cond_4

    .line 43
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b(Lcom/whatsapp/protocol/c9;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 89
    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->w:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->B:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->K:Lcom/whatsapp/ec;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->H:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    :cond_0
    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowLocation;->h:Z

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/c9;)J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/whatsapp/util/aq;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, " "

    .line 99
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_2

    .line 50
    :cond_1
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_2
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    iput-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/MediaData;

    .line 87
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 112
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 127
    :goto_2
    if-eqz v2, :cond_3

    array-length v1, v2

    if-nez v1, :cond_5

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v9}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_d

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 75
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    array-length v0, v2

    if-le v0, v10, :cond_6

    aget-object v0, v2, v10

    aget-object v1, v2, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    aget-object v0, v2, v10

    if-eqz v4, :cond_7

    .line 72
    :cond_6
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    .line 20
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const-string v6, "+"

    .line 42
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->T:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Lcom/whatsapp/protocol/c9;->B:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Lcom/whatsapp/protocol/c9;->w:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    if-eqz v4, :cond_9

    .line 22
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    .line 96
    :cond_9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    aget-object v5, v2, v8

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v5, Lcom/whatsapp/zy;

    invoke-direct {v5, v0}, Lcom/whatsapp/zy;-><init>(Ljava/lang/String;)V

    aget-object v6, v2, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x12

    invoke-virtual {v1, v5, v8, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    iget-object v5, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Lcom/whatsapp/TextEmojiLabel;

    aget-object v6, v2, v8

    sget-object v7, Lcom/whatsapp/Conversation;->a8:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/whatsapp/ConversationRowText;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v1, v6}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    array-length v1, v2

    if-le v1, v10, :cond_b

    aget-object v1, v2, v10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 108
    aget-object v1, v2, v10

    sget-object v5, Lcom/whatsapp/Conversation;->a8:Ljava/lang/String;

    invoke-static {v1, v5, v3}, Lcom/whatsapp/ConversationRowText;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 41
    iget-object v5, p0, Lcom/whatsapp/ConversationRowLocation;->J:Landroid/widget/TextView;

    if-nez v1, :cond_a

    aget-object v1, v2, v10

    :cond_a
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    if-eqz v4, :cond_c

    .line 60
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->J:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_c
    new-instance v1, Lcom/whatsapp/eg;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/eg;-><init>(Lcom/whatsapp/ConversationRowLocation;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->M:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->M:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v0, :cond_10

    .line 83
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_f

    .line 98
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->S:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_19

    .line 90
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->S:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_19

    .line 58
    :cond_10
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v0, :cond_15

    .line 30
    :cond_11
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, ""

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 88
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->S:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 55
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->S:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->K:Lcom/whatsapp/ec;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/TextView;

    const v1, 0x7f0e046f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz v4, :cond_19

    .line 11
    :cond_15
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, ""

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 70
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->S:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->S:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/TextView;

    const v1, 0x7f0e035d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/ev;

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/ev;-><init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/eg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_19
    invoke-static {p1}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/protocol/c9;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1a

    .line 113
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/atk;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-direct {v2, v3, v0, v5}, Lcom/whatsapp/atk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_1b

    .line 103
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/atk;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/a7;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/atk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_1b
    return-void

    .line 10
    :cond_1c
    const-string v1, " "

    goto/16 :goto_0

    .line 110
    :cond_1d
    const-string v1, ""

    goto/16 :goto_1

    :cond_1e
    move-object v2, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c9;Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->y:Lcom/whatsapp/protocol/c9;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowLocation;->b(Lcom/whatsapp/protocol/c9;)V

    .line 104
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/c9;Z)V

    .line 59
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f030043

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->y:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->b(Lcom/whatsapp/protocol/c9;)V

    .line 121
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->i()V

    .line 84
    return-void
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f030045

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->onMeasure(II)V

    .line 80
    return-void
.end method
