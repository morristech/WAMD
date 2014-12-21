.class Lcom/whatsapp/lr;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "lr.java"

# interfaces
.implements Lcom/whatsapp/tn;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:[Lcom/whatsapp/_4;

.field final b:Lcom/whatsapp/HomeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\r.d|o-#l|v65h(o6(!/n63m8&;#!0c*5!3ty#p)g5fu3<j"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string v0, "\r.d|o-#l|v65h(o6(!/n63m8&;#!0c*5!3ty#p)g5fu3<j"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/lr;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x6

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x59

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x46

    goto :goto_2

    :pswitch_3
    move v2, v4

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x5c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/HomeActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/lr;->b:Lcom/whatsapp/HomeActivity;

    .line 23
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/_4;

    iput-object v0, p0, Lcom/whatsapp/lr;->a:[Lcom/whatsapp/_4;

    .line 7
    return-void
.end method

.method private a(I)Lcom/whatsapp/_4;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/lr;->a:[Lcom/whatsapp/_4;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 16
    new-instance v1, Lcom/whatsapp/_4;

    invoke-direct {v1, v4}, Lcom/whatsapp/_4;-><init>(Lcom/whatsapp/wd;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/lr;->b:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030074

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/_4;->a:Landroid/view/View;

    .line 27
    iget-object v0, v1, Lcom/whatsapp/_4;->a:Landroid/view/View;

    const v2, 0x7f0b020e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/_4;->b:Landroid/widget/TextView;

    .line 21
    iget-object v0, v1, Lcom/whatsapp/_4;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/whatsapp/lr;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v1, Lcom/whatsapp/_4;->a:Landroid/view/View;

    const v2, 0x7f0b020f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/_4;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/lr;->a:[Lcom/whatsapp/_4;

    aput-object v1, v0, p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lr;->a:[Lcom/whatsapp/_4;

    aget-object v0, v0, p1

    return-object v0
.end method

.method static a(Lcom/whatsapp/lr;I)Lcom/whatsapp/_4;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/whatsapp/lr;->a(I)Lcom/whatsapp/_4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/lr;->a(I)Lcom/whatsapp/_4;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/_4;->a:Landroid/view/View;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/lr;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v0}, Lcom/whatsapp/ConversationsFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    throw v0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/whatsapp/CallsFragment;

    invoke-direct {v0}, Lcom/whatsapp/CallsFragment;-><init>()V

    goto :goto_0

    .line 22
    :pswitch_2
    new-instance v0, Lcom/whatsapp/ContactsFragment;

    invoke-direct {v0}, Lcom/whatsapp/ContactsFragment;-><init>()V

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/lr;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lr;->b:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f0e008c

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/lr;->b:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f0e0072

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/lr;->b:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f0e00d6

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 24
    return-void
.end method
