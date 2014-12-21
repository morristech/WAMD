.class Lcom/whatsapp/fx;
.super Landroid/widget/ArrayAdapter;
.source "fx.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SearchFAQ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "pD\u000e\\Ohz\u001e]\\pD\u0003VH"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/fx;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x77

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/SearchFAQ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/fx;->a:Lcom/whatsapp/SearchFAQ;

    .line 12
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 9
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 7
    if-nez p2, :cond_0

    .line 14
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/fx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/fx;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fx;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    const v2, 0x7f03009f

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 15
    :cond_0
    check-cast p2, Landroid/widget/LinearLayout;

    .line 16
    :goto_0
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/fx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k3;

    .line 3
    const v1, 0x7f0b0290

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget-object v2, v0, Lcom/whatsapp/k3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Lcom/whatsapp/tg;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/tg;-><init>(Lcom/whatsapp/fx;Lcom/whatsapp/k3;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/fx;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->a(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/fieldstats/a0;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/b1;->SUGGESTED_FAQ:Lcom/whatsapp/fieldstats/b1;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/b1;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a0;->d:Ljava/lang/Double;

    .line 6
    return-object p2

    .line 16
    :cond_1
    const v0, -0x121213

    goto :goto_1

    :cond_2
    move-object p2, v1

    goto :goto_0
.end method
