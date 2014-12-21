.class Lcom/whatsapp/gallerypicker/z;
.super Ljava/lang/Object;
.source "z.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/ConversationTextEntry;

.field final b:Lcom/whatsapp/gallerypicker/w;

.field final c:Landroid/net/Uri;

.field final d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/w;Lcom/whatsapp/ConversationTextEntry;Landroid/widget/TextView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/z;->b:Lcom/whatsapp/gallerypicker/w;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/z;->a:Lcom/whatsapp/ConversationTextEntry;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/z;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/z;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget-boolean v0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/z;->a:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationTextEntry;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/whatsapp/util/f;->a(Landroid/text/Editable;Landroid/content/Context;)V

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    .line 21
    rsub-int v3, v2, 0xa0

    .line 23
    const/16 v4, 0x1e

    if-ge v3, v4, :cond_0

    .line 11
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/z;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/z;->d:Landroid/widget/TextView;

    rsub-int v4, v2, 0xa0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/z;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_1
    const/16 v3, 0xa0

    if-lt v2, v3, :cond_2

    iget v2, p0, Lcom/whatsapp/gallerypicker/z;->e:I

    if-nez v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/z;->a:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationTextEntry;->getInputType()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/gallerypicker/z;->e:I

    .line 14
    iget v2, p0, Lcom/whatsapp/gallerypicker/z;->e:I

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/z;->a:Lcom/whatsapp/ConversationTextEntry;

    iget v3, p0, Lcom/whatsapp/gallerypicker/z;->e:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setInputType(I)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/z;->a:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/z;->a:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setSelection(I)V

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    iget v2, p0, Lcom/whatsapp/gallerypicker/z;->e:I

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/z;->a:Lcom/whatsapp/ConversationTextEntry;

    iget v3, p0, Lcom/whatsapp/gallerypicker/z;->e:I

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setInputType(I)V

    .line 15
    iput v5, p0, Lcom/whatsapp/gallerypicker/z;->e:I

    .line 19
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/z;->b:Lcom/whatsapp/gallerypicker/w;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/w;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/z;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/z;->b:Lcom/whatsapp/gallerypicker/w;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/w;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/z;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/z;->a:Lcom/whatsapp/ConversationTextEntry;

    invoke-static {v0, p1}, Lcom/whatsapp/t3;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method
