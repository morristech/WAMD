.class Lcom/whatsapp/apo;
.super Landroid/widget/ArrayAdapter;
.source "apo.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/BlockList;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v7, 0x5a

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\t;\u00185x\u0011\u0005\u00084k\t;\u0015?\u007f"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "0\t"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u00076\u000e9f\t3\u0012.\"\u0000(\u00135\u007fJ"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/apo;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0xd

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x65

    goto :goto_2

    :pswitch_3
    move v3, v7

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x61

    goto :goto_2

    :pswitch_5
    move v3, v7

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

.method public constructor <init>(Lcom/whatsapp/BlockList;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/apo;->a:Lcom/whatsapp/BlockList;

    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 9
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/whatsapp/apo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 20
    if-nez p2, :cond_0

    .line 25
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/apo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/apo;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/apo;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 7
    const v3, 0x7f030039

    invoke-static {v1, v3, v2, v5}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    const v1, 0x7f0b013e

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    check-cast p2, Landroid/widget/LinearLayout;

    .line 1
    :goto_0
    const v1, 0x7f0b00b4

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/apo;->a:Lcom/whatsapp/BlockList;

    invoke-static {v2}, Lcom/whatsapp/BlockList;->a(Lcom/whatsapp/BlockList;)Lcom/whatsapp/wg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    .line 23
    const v1, 0x7f0b013d

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 24
    invoke-static {v1}, Lcom/whatsapp/art;->b(Landroid/widget/TextView;)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/apo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const v1, 0x7f0b013f

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-static {v1}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/tc;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/e_;->a()Lcom/google/e_;

    move-result-object v2

    .line 27
    sget-object v3, Lcom/whatsapp/apo;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/google/e_;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/bp;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/google/g9;->INTERNATIONAL:Lcom/google/g9;

    invoke-virtual {v2, v3, v4}, Lcom/google/e_;->a(Lcom/google/bp;Lcom/google/g9;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 18
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-object p2

    .line 11
    :catch_0
    move-exception v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/apo;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object p2, v2

    goto :goto_0
.end method
