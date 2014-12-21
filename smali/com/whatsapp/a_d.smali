.class Lcom/whatsapp/a_d;
.super Landroid/widget/ArrayAdapter;
.source "a_d.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/Filter;

.field final b:Lcom/whatsapp/ContactsFragment;

.field protected c:Ljava/util/ArrayList;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "|@=@B|[#]@tJ!\u001bJl[6XO~I!]FqK![T0M2P|o@ ]Wv@=\u0014"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "|@=@B|[#]@tJ!\u001bJlG6XSm@$\u001bA~K\u000cDLlF\']Lq\u000f"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "|@=@B|[#]@tJ!\u001bMpp0[MkN0@P0M2P|o@ ]Wv@=\u0014"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/a_d;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x23

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x1f

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x2f

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x53

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x34

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

.method public constructor <init>(Lcom/whatsapp/ContactsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    .line 11
    const v0, 0x7f030039

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 148
    new-instance v0, Lcom/whatsapp/a00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/a00;-><init>(Lcom/whatsapp/a_d;Lcom/whatsapp/en;)V

    iput-object v0, p0, Lcom/whatsapp/a_d;->a:Landroid/widget/Filter;

    .line 100
    iput-object p3, p0, Lcom/whatsapp/a_d;->c:Ljava/util/ArrayList;

    .line 104
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a_d;->d:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/whatsapp/a_d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_2

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a_d;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 45
    :cond_1
    :goto_0
    return v0

    .line 37
    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactsFragment;->d()Lcom/whatsapp/tc;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/a_d;I)Z
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/whatsapp/a_d;->d(I)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/a_d;I)Z
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/whatsapp/a_d;->a(I)Z

    move-result v0

    return v0
.end method

.method private c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/whatsapp/a_d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_2

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a_d;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 115
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactsFragment;->e()Lcom/whatsapp/tc;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/a_d;I)Z
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/whatsapp/a_d;->c(I)Z

    move-result v0

    return v0
.end method

.method private d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    iget-object v2, p0, Lcom/whatsapp/a_d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    if-gez p1, :cond_2

    .line 64
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a_d;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 85
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactsFragment;->g()Lcom/whatsapp/tc;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a_d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public b(I)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/a_d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/a_d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/a_d;->a:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/whatsapp/a_d;->b(I)Lcom/whatsapp/tc;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 74
    mul-int/lit16 v0, p1, 0x400

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    sget v6, Lcom/whatsapp/App;->h:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/whatsapp/a_d;->b(I)Lcom/whatsapp/tc;

    move-result-object v7

    .line 96
    invoke-static {v7}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/tc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/a_d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/a_d;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f03008a

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 110
    const v1, 0x7f0b024b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 118
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/a_d;->a(I)Z

    move-result v2

    .line 164
    invoke-direct {p0, p1}, Lcom/whatsapp/a_d;->c(I)Z

    move-result v3

    .line 120
    invoke-direct {p0, p1}, Lcom/whatsapp/a_d;->d(I)Z

    move-result v4

    .line 107
    if-nez p2, :cond_5

    .line 123
    if-nez v2, :cond_1

    if-eqz v4, :cond_3

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a_d;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03003a

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 122
    if-eqz v2, :cond_2

    .line 63
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    .line 88
    :cond_2
    const v0, 0x7f0b0140

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    const v0, 0x7f0b0142

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    const v1, 0x7f0e00d7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    const v0, 0x7f0b0141

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02052d

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    if-eqz v6, :cond_9

    .line 112
    :cond_3
    if-eqz v3, :cond_4

    .line 79
    iget-object v0, p0, Lcom/whatsapp/a_d;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030038

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    iget-object v5, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    .line 41
    invoke-virtual {v5}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0a0037

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v1, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 89
    const v1, 0x7f0b0139

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    const v0, 0x7f0b013b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    const v0, 0x7f0b013b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e00d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    if-eqz v6, :cond_9

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/a_d;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030039

    const/4 v5, 0x0

    invoke-static {v0, v1, p3, v5}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    .line 44
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 54
    if-eqz v2, :cond_6

    .line 102
    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/whatsapp/a_d;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03003a

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 27
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    .line 5
    :cond_6
    if-eqz v4, :cond_7

    .line 152
    const/4 v0, 0x4

    if-eq v5, v0, :cond_9

    .line 139
    iget-object v0, p0, Lcom/whatsapp/a_d;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03003a

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 24
    const v0, 0x7f0b0141

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02052d

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    const v0, 0x7f0b0140

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    const v0, 0x7f0b0142

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    const v1, 0x7f0e00d7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    if-eqz v6, :cond_9

    :cond_7
    move-object v0, p2

    .line 42
    if-eqz v3, :cond_1c

    .line 49
    const/4 v1, 0x5

    if-eq v5, v1, :cond_8

    .line 126
    iget-object v0, p0, Lcom/whatsapp/a_d;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030038

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v8, -0x2

    iget-object v9, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    .line 93
    invoke-virtual {v9}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0037

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v1, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 75
    const v8, 0x7f0b0139

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    const v1, 0x7f0b013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 114
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    move-object v1, v0

    .line 35
    const v0, 0x7f0b013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0e00d0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_1b

    move-object p2, v1

    .line 125
    :goto_1
    const/4 v0, 0x1

    if-eq v5, v0, :cond_9

    .line 159
    iget-object v0, p0, Lcom/whatsapp/a_d;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030039

    const/4 v5, 0x0

    invoke-static {v0, v1, p3, v5}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 140
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    move-object v5, p2

    .line 78
    :goto_2
    if-nez v2, :cond_a

    if-nez v4, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    :goto_3
    move-object v0, v5

    .line 118
    goto/16 :goto_0

    .line 18
    :cond_b
    const v0, 0x7f0b00b4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/wg;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    .line 150
    const v1, 0x7f0b00dc

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1
    new-instance v2, Lcom/whatsapp/ee;

    invoke-direct {v2, p0, v7}, Lcom/whatsapp/ee;-><init>(Lcom/whatsapp/a_d;Lcom/whatsapp/tc;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f0b013d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-static {v0}, Lcom/whatsapp/art;->b(Landroid/widget/TextView;)V

    .line 15
    const v1, 0x7f0b013f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 143
    invoke-static {v1}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 127
    const v2, 0x7f0b013e

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v7}, Lcom/whatsapp/tc;->i()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/a_d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 141
    iget-object v3, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/whatsapp/util/f;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 98
    iget-object v8, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v8}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v9}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 136
    if-nez v3, :cond_c

    .line 67
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    :cond_c
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v9}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090032

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    .line 160
    invoke-static {v10}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/16 v11, 0x21

    .line 10
    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_f

    .line 144
    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v10}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 133
    if-lez v8, :cond_f

    .line 13
    if-nez v3, :cond_e

    .line 46
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    :cond_e
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v10}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090032

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v10, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    iget-object v11, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    .line 163
    invoke-static {v11}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/2addr v8, v11

    const/16 v11, 0x21

    .line 82
    invoke-virtual {v3, v9, v10, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    :cond_f
    if-nez v3, :cond_10

    move-object v3, v4

    :cond_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v3, v7, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 71
    if-eqz v6, :cond_16

    .line 146
    :cond_11
    invoke-virtual {p0}, Lcom/whatsapp/a_d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 130
    const/4 v4, 0x0

    .line 23
    iget-object v8, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v8}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v9}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 103
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v9}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090032

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    .line 124
    invoke-static {v10}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/16 v11, 0x21

    .line 157
    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    :cond_12
    :goto_4
    if-nez v4, :cond_19

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v3, v7, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 106
    const v3, 0x7f0e0430

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 161
    const v3, -0x777778

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v6, :cond_15

    .line 17
    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 3
    const v3, 0x7f0b013c

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 73
    iget-boolean v3, v7, Lcom/whatsapp/tc;->F:Z

    if-eqz v3, :cond_14

    .line 16
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v3, v7, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget-object v3, v7, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    .line 154
    :goto_6
    iget-object v8, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v8}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/whatsapp/util/f;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    if-eqz v6, :cond_15

    .line 62
    :cond_14
    const v3, -0xd0bbbc

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {v7}, Lcom/whatsapp/tc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcom/whatsapp/ey;

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/ey;-><init>(Lcom/whatsapp/a_d;Lcom/whatsapp/tc;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/tc;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_16

    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v7, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 117
    const v0, 0x7f020137

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v6, :cond_a

    .line 12
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 61
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v10}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 151
    if-lez v8, :cond_12

    .line 153
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v10}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090032

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v10, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    iget-object v11, p0, Lcom/whatsapp/a_d;->b:Lcom/whatsapp/ContactsFragment;

    .line 56
    invoke-static {v11}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/2addr v8, v11

    const/16 v11, 0x21

    .line 158
    invoke-virtual {v4, v9, v10, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    :cond_19
    move-object v3, v4

    .line 128
    goto/16 :goto_5

    .line 109
    :cond_1a
    const-string v3, ""

    goto/16 :goto_6

    :cond_1b
    move-object v5, v1

    goto/16 :goto_2

    :cond_1c
    move-object p2, v0

    goto/16 :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method
