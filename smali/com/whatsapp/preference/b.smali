.class Lcom/whatsapp/preference/b;
.super Landroid/widget/BaseAdapter;
.source "b.java"


# instance fields
.field final a:[Ljava/lang/CharSequence;

.field final b:[Ljava/lang/CharSequence;

.field final c:Lcom/whatsapp/preference/WaFontListPreference;


# direct methods
.method constructor <init>(Lcom/whatsapp/preference/WaFontListPreference;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/preference/b;->c:Lcom/whatsapp/preference/WaFontListPreference;

    iput-object p2, p0, Lcom/whatsapp/preference/b;->b:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/whatsapp/preference/b;->a:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/preference/b;->b:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/preference/b;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 12
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 9
    iget-object v0, p0, Lcom/whatsapp/preference/b;->c:Lcom/whatsapp/preference/WaFontListPreference;

    invoke-virtual {v0}, Lcom/whatsapp/preference/WaFontListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090003

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 1
    const v0, 0x1020014

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v1, v2

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/preference/b;->c:Lcom/whatsapp/preference/WaFontListPreference;

    invoke-virtual {v2}, Lcom/whatsapp/preference/WaFontListPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/ConversationRowText;->a(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/preference/b;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    return-object v4

    .line 6
    :pswitch_1
    const/4 v1, -0x1

    .line 14
    if-eqz v3, :cond_0

    .line 8
    :pswitch_2
    const/4 v1, 0x1

    .line 2
    if-eqz v3, :cond_0

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
