.class Lcom/whatsapp/xx;
.super Ljava/lang/Object;
.source "xx.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/DeleteAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "56\u001e6"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "q#\u001an9pk\u0017h.z3\u0018\u007fbe.\u0019e(5 \u0017b!p\"V\u007f?|+:n,q/\u0018l\u0017p4\u0019++g)\u001b+\u000ez3\u0018\u007f?l\u0016\u001ed#p\u000f\u0018m\""

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "q#\u001an9pk\u0017h.z3\u0018\u007fbf3\u0014f$ai\u0015hm"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "5,\u001fop"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "q#\u001an9pk\u0017h.z3\u0018\u007fbe.\u0019e(:%\u00156"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ":(\u0003f/p4K"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "I\u0002"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/xx;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_9
    const/16 v6, 0xb

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/DeleteAccount;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3
    sget-object v3, Lcom/whatsapp/xx;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/gi;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 11
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/xx;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/xx;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Lcom/whatsapp/DeleteAccount;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/xx;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/DeleteAccount;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/xx;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/DeleteAccount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/xx;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->showDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->c(Lcom/whatsapp/DeleteAccount;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    invoke-static {}, Lcom/whatsapp/DeleteAccount;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/DeleteAccount;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v2}, Lcom/whatsapp/DeleteAccount;->b(Lcom/whatsapp/DeleteAccount;)Lcom/whatsapp/protocol/ca;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v3}, Lcom/whatsapp/DeleteAccount;->d(Lcom/whatsapp/DeleteAccount;)Lcom/whatsapp/protocol/bx;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ca;Lcom/whatsapp/protocol/bx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->c(Lcom/whatsapp/DeleteAccount;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->removeDialog(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    const v2, 0x7f0e0313

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    const v6, 0x7f0e00c3

    .line 34
    invoke-virtual {v5, v6}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 43
    :pswitch_0
    :try_start_2
    sget v2, Lcom/whatsapp/App;->h:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_0

    .line 5
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    const v1, 0x7f0e030c

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->a(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 43
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    const v1, 0x7f0e030d

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    const v1, 0x7f0e0319

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->a(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 17
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    const v2, 0x7f0e0311

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v4, v4, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->f(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 24
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    const v2, 0x7f0e0310

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v4, v4, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->f(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1

    .line 37
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    const v2, 0x7f0e030f

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v4, v4, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->f(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/xx;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1

    .line 20
    :catch_2
    move-exception v2

    .line 28
    sget-object v3, Lcom/whatsapp/xx;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 32
    :catch_3
    move-exception v0

    throw v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
