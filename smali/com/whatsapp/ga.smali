.class Lcom/whatsapp/ga;
.super Landroid/widget/ArrayAdapter;
.source "ga.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/ContactPicker;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u0012y0Y\u0013\u0012b.D\u0011\u001as,\u0002\u001b\u0002b;A\u001e\u0010p,D\u0017\u001fr,B\u0005^t?I-\u0001y-D\u0006\u0018y0\r"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "Q6"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "Q6"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "\u0012y0Y\u0013\u0012b.D\u0011\u001as,\u0002\u001c\u001eI=B\u001c\u0005w=Y\u0001^t?I-\u0001y-D\u0006\u0018y0\r"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u0012y0Y\u0013\u0012b.D\u0011\u001as,\u0002\u001b\u0002~;A\u0002\u0003y)\u0002\u0010\u0010r\u0001]\u001d\u0002\u007f*D\u001d\u001f6"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ga;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x72

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x71

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x16

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x5e

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x2d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    .line 99
    const v0, 0x7f030039

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 116
    new-instance v0, Lcom/whatsapp/ef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ef;-><init>(Lcom/whatsapp/ga;Lcom/whatsapp/i6;)V

    iput-object v0, p0, Lcom/whatsapp/ga;->d:Landroid/widget/Filter;

    .line 95
    iput-object p3, p0, Lcom/whatsapp/ga;->a:Ljava/util/ArrayList;

    .line 109
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ga;->c:Landroid/view/LayoutInflater;

    .line 7
    return-void
.end method

.method static a(Lcom/whatsapp/ga;I)Z
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/whatsapp/ga;->d(I)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/whatsapp/ga;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_2

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ga;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 117
    :cond_1
    :goto_0
    return v0

    .line 41
    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactPicker;->b()Lcom/whatsapp/tc;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ga;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/ga;I)Z
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ga;->c(I)Z

    move-result v0

    return v0
.end method

.method private c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lcom/whatsapp/ga;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_2

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ga;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 120
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactPicker;->a()Lcom/whatsapp/tc;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ga;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/ga;I)Z
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/whatsapp/ga;->b(I)Z

    move-result v0

    return v0
.end method

.method private d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/whatsapp/ga;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_2

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ga;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 138
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactPicker;->c()Lcom/whatsapp/tc;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ga;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/ga;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/ga;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/ga;->d:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/whatsapp/ga;->a(I)Lcom/whatsapp/tc;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    mul-int/lit16 v0, p1, 0x400

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    sget v6, Lcom/whatsapp/App;->h:I

    .line 103
    invoke-virtual {p0, p1}, Lcom/whatsapp/ga;->a(I)Lcom/whatsapp/tc;

    move-result-object v7

    .line 23
    invoke-static {v7}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/tc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/ga;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/ga;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03008a

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 24
    const v1, 0x7f0b024b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 139
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ga;->d(I)Z

    move-result v2

    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/ga;->c(I)Z

    move-result v3

    .line 69
    invoke-direct {p0, p1}, Lcom/whatsapp/ga;->b(I)Z

    move-result v4

    .line 11
    if-nez p2, :cond_8

    .line 20
    if-nez v2, :cond_1

    if-eqz v4, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ga;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03003a

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 134
    if-eqz v2, :cond_2

    .line 118
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    .line 121
    :cond_2
    const v0, 0x7f0b0140

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    const v0, 0x7f0b0142

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    const v5, 0x7f0e00d7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 92
    const v0, 0x7f0b0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v5, 0x7f02052d

    .line 74
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    if-eqz v6, :cond_d

    .line 96
    :cond_3
    if-eqz v3, :cond_7

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ga;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030038

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 101
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    iget-object v8, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    .line 17
    invoke-virtual {v8}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0037

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v0, v5, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 27
    const v5, 0x7f0b0139

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    const v0, 0x7f0b013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/ga;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v5}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v5

    if-ne v0, v5, :cond_4

    .line 43
    const v0, 0x7f0b013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0e00d0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_6

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ga;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v5}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v5

    if-ne v0, v5, :cond_5

    .line 52
    const v0, 0x7f0b013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0e00d1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_6

    .line 46
    :cond_5
    const v0, 0x7f0b013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0e00d2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 141
    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    if-eqz v6, :cond_d

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ga;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030039

    const/4 v5, 0x0

    invoke-static {v0, v1, p3, v5}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 91
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_1f

    .line 126
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 85
    if-eqz v2, :cond_20

    .line 29
    const/4 v0, 0x2

    if-eq v5, v0, :cond_1f

    .line 82
    iget-object v0, p0, Lcom/whatsapp/ga;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03003a

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 115
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    .line 75
    :goto_1
    if-eqz v4, :cond_9

    .line 70
    const/4 v0, 0x4

    if-eq v5, v0, :cond_d

    .line 128
    iget-object v0, p0, Lcom/whatsapp/ga;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03003a

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 100
    const v0, 0x7f0b0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v8, 0x7f02052d

    .line 40
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    const v0, 0x7f0b0140

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 30
    const v0, 0x7f0b0142

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    const v8, 0x7f0e00d7

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    if-eqz v6, :cond_d

    :cond_9
    move-object v0, v1

    .line 59
    if-eqz v3, :cond_1e

    .line 102
    const/4 v1, 0x5

    if-eq v5, v1, :cond_a

    .line 61
    iget-object v0, p0, Lcom/whatsapp/ga;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030038

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v8, -0x2

    iget-object v9, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    .line 123
    invoke-virtual {v9}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0037

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v1, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 18
    const v8, 0x7f0b0139

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    const v1, 0x7f0b013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 32
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v0

    .line 122
    iget-object v0, p0, Lcom/whatsapp/ga;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v8}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v8

    if-ne v0, v8, :cond_b

    .line 35
    const v0, 0x7f0b013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0e00d0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_d

    .line 111
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/ga;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v8}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v8

    if-ne v0, v8, :cond_c

    .line 131
    const v0, 0x7f0b013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0e00d1

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_d

    .line 19
    :cond_c
    const v0, 0x7f0b013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0e00d2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_d

    .line 71
    :goto_2
    const/4 v0, 0x1

    if-eq v5, v0, :cond_d

    .line 140
    iget-object v0, p0, Lcom/whatsapp/ga;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030039

    const/4 v5, 0x0

    invoke-static {v0, v1, p3, v5}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v1

    .line 34
    :goto_3
    if-nez v2, :cond_e

    if-nez v4, :cond_e

    if-eqz v3, :cond_f

    :cond_e
    :goto_4
    move-object v0, v5

    .line 139
    goto/16 :goto_0

    .line 114
    :cond_f
    const v0, 0x7f0b00b4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 107
    iget-object v1, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->e(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/wg;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    .line 104
    const v0, 0x7f0b013d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-static {v0}, Lcom/whatsapp/art;->b(Landroid/widget/TextView;)V

    .line 57
    const v1, 0x7f0b013f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-static {v1}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 105
    const v2, 0x7f0b013e

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 66
    iget-object v3, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v7, v3}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v7}, Lcom/whatsapp/tc;->i()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v7}, Lcom/whatsapp/tc;->p()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 98
    :cond_10
    iget-object v3, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v4, v3}, Lcom/whatsapp/util/f;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 26
    :cond_11
    iget-object v8, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v8}, Lcom/whatsapp/ContactPicker;->k(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v9}, Lcom/whatsapp/ContactPicker;->k(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 143
    if-nez v3, :cond_12

    .line 94
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    :cond_12
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v9}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090032

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    .line 10
    invoke-static {v10}, Lcom/whatsapp/ContactPicker;->k(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x21

    .line 80
    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_15

    .line 64
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v10}, Lcom/whatsapp/ContactPicker;->k(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 132
    if-lez v8, :cond_15

    .line 37
    if-nez v3, :cond_14

    .line 88
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    :cond_14
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v10}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090032

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v10, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    iget-object v11, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    .line 127
    invoke-static {v11}, Lcom/whatsapp/ContactPicker;->k(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v8, v11

    const/16 v11, 0x21

    .line 33
    invoke-virtual {v3, v9, v10, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_15
    if-nez v3, :cond_16

    move-object v3, v4

    :cond_16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v7}, Lcom/whatsapp/tc;->i()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v7}, Lcom/whatsapp/tc;->p()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 135
    :cond_17
    iget-object v3, v7, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v6, :cond_1b

    .line 53
    :cond_18
    iget-object v3, v7, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 79
    const v3, 0x7f0e0430

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 84
    const v3, -0x777778

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v6, :cond_1a

    .line 83
    :cond_19
    iget-object v3, v7, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ga;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    :goto_5
    iget-object v4, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v4}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/util/f;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 93
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/tc;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1b

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/whatsapp/ga;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v7, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 45
    const v0, 0x7f020137

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v6, :cond_e

    .line 67
    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 83
    :cond_1d
    sget-object v3, Lcom/whatsapp/ga;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    goto :goto_5

    :cond_1e
    move-object v1, v0

    goto/16 :goto_2

    :cond_1f
    move-object v5, p2

    goto/16 :goto_3

    :cond_20
    move-object v1, p2

    goto/16 :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
