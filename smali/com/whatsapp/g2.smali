.class Lcom/whatsapp/g2;
.super Ljava/lang/Object;
.source "g2.java"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "L]\u001cj!Tc\u000ck2L]\u0011`&"

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

    sput-object v0, Lcom/whatsapp/g2;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x65

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/g2;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 24
    const v1, 0x7f03004e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    const v1, 0x7f0b005a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/util/w;

    iget-object v3, p0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    .line 14
    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02006a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 23
    const v1, 0x7f0b0058

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 28
    new-instance v2, Lcom/whatsapp/amb;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/amb;-><init>(Lcom/whatsapp/g2;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    new-instance v2, Lcom/whatsapp/a95;

    invoke-direct {v2, p0}, Lcom/whatsapp/a95;-><init>(Lcom/whatsapp/g2;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    const v2, 0x7f0b0188

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/pf;

    invoke-direct {v2, p0}, Lcom/whatsapp/pf;-><init>(Lcom/whatsapp/g2;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    const v2, 0x7f0b0189

    invoke-virtual {v0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/a0i;

    invoke-direct {v2, p0}, Lcom/whatsapp/a0i;-><init>(Lcom/whatsapp/g2;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->n(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSelected(Z)V

    .line 7
    return v5
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v2}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    .line 15
    sput-object v2, Lcom/whatsapp/Conversation;->a8:Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aa(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->o(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->requestFocus()Z

    .line 19
    return-void
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method
