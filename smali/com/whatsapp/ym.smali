.class Lcom/whatsapp/ym;
.super Ljava/lang/Object;
.source "ym.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/RegisterPhone;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "C$"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "m\u0005tHIk\u0005a\u000eJw\u000f}D\u0015|\u000ffONm\u0019d@N|\u0008vS\u0015~\u0006gDHk\u0005kUYw\u0001}F_{@\u007fNUt\u0015cbUj\u000egSC\\\u000fwD\u001ay\u0012|L\u001a\\\u000ffONm\u0019CIUq\u0005ZO\\p@u@Ss\u0005w"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/ym;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3a

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x1f

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x60

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x13

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x21

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

.method constructor <init>(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/RegisterPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 13
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->h(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/RegisterPhone;

    .line 19
    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->h(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->h(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 10
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/RegisterPhone;

    const v4, 0x7f0e0314

    invoke-virtual {v3, v4}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v2, :cond_2

    .line 3
    :cond_0
    if-nez v0, :cond_1

    .line 11
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/RegisterPhone;

    const v4, 0x7f0e031c

    invoke-virtual {v3, v4}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v1, v0}, Lcom/whatsapp/RegisterPhone;->a(Lcom/whatsapp/RegisterPhone;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ym;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    return-void

    .line 19
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 16
    :catch_1
    move-exception v0

    .line 5
    sget-object v3, Lcom/whatsapp/ym;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 21
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->h(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    :try_start_7
    invoke-interface {p1}, Landroid/text/Editable;->length()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-result v0

    if-lez v0, :cond_5

    .line 2
    :cond_4
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gi;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 21
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    :try_start_a
    throw v0

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->h(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 15
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 3
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 11
    :catch_6
    move-exception v0

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
