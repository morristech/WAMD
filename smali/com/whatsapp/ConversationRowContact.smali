.class public Lcom/whatsapp/ConversationRowContact;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowContact.java"


# static fields
.field private static final N:Ljava/lang/String;


# instance fields
.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/widget/Button;

.field private final M:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "_\u0019\u000f\u0015#N\u0005\u0000\u0017/S\u0018L\u0011)K[\u0002\u000c(H\u0017\u0002\u0017i_\u0019\u000f\u0017\'_\u0002L\u0017.I\u001b\u0003L$]\u0005\u0004Ur\u0011\u0012\u0004\u0000)X\u0013N\u00064N\u0019\u0013"

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

    sput-object v0, Lcom/whatsapp/ConversationRowContact;->N:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x76

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x61

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    .line 34
    const v0, 0x7f0b0159

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowContact;->J:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowContact;->L:Landroid/widget/Button;

    .line 11
    const v0, 0x7f0b0128

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowContact;->K:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0b015a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowContact;->M:Landroid/widget/ImageView;

    .line 41
    iget-object v1, p0, Lcom/whatsapp/ConversationRowContact;->L:Landroid/widget/Button;

    new-instance v2, Lcom/whatsapp/util/bd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f020599

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    new-instance v0, Lcom/whatsapp/oj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/oj;-><init>(Lcom/whatsapp/ConversationRowContact;Lcom/whatsapp/dy;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/ConversationRowContact;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ConversationRowContact;->L:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowContact;->b(Lcom/whatsapp/protocol/ae;)V

    .line 31
    return-void

    .line 41
    :cond_0
    const v0, 0x7f020598

    goto :goto_0
.end method

.method private b(Lcom/whatsapp/protocol/ae;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->J:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ConversationRowContact;->J:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/ab;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li;->b(Ljava/lang/String;)Li;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, v0, Li;->j:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, v0, Li;->j:[B

    array-length v2, v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    if-lez v2, :cond_0

    .line 20
    :try_start_3
    iget-object v0, v0, Li;->j:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/backport/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 37
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v1

    .line 40
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->K:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/a8x;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/l;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/au;->c:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/a8x;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    const v0, 0x7f0b015a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->K:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/a8x;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/l;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/au;->c:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/a8x;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->M:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_6

    .line 27
    :cond_2
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 13
    :catch_2
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 3
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 38
    :catch_5
    move-exception v0

    .line 35
    :goto_2
    sget-object v2, Lcom/whatsapp/ConversationRowContact;->N:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 18
    :catch_6
    move-exception v0

    throw v0

    .line 38
    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ae;Z)V
    .locals 1

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->C:Lcom/whatsapp/protocol/ae;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 23
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowContact;->b(Lcom/whatsapp/protocol/ae;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/ae;Z)V

    .line 8
    return-void

    .line 19
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f03003f

    return v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f03003e

    return v0
.end method
