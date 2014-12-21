.class Lcom/whatsapp/eu;
.super Lcom/whatsapp/util/l;
.source "eu.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/ChangeNumber;


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

    const-string v6, "@b\u0005}7Fd\u0011~2FxKc8Ld\u0001<3@7"

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

    const-string v0, "\u0003`\rwm"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u000cd\u0011~2FxY"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "@b\u0005}7Fd\u0011~2FxK`%Ag\rg\u007f@iD"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "@b\u0005}7Fd\u0011~2FxKc8Ld\u000136Bc\u0008v4\u0003~\u0016z=oo\u0005w9Mm>v\"L*\u0002a?N*\'|%M~\u0016j\u0000Ke\nv\u0019Ml\u000b"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u007fN"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0003z\u000c."

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x50

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_7
    const/16 v6, 0xa

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x13

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

.method constructor <init>(Lcom/whatsapp/ChangeNumber;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    invoke-direct {p0}, Lcom/whatsapp/util/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 21
    iget-object v0, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->a(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/aif;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->a(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/aif;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    iget-object v3, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    invoke-static {v3}, Lcom/whatsapp/ChangeNumber;->a(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/aif;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/ChangeNumber;->a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/aif;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    iget-object v2, v2, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget-object v2, v2, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    iget-object v3, v3, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget-object v3, v3, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    iget-object v5, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    iget-object v5, v5, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    invoke-static {v4, v2, v3, v5}, Lcom/whatsapp/ChangeNumber;->a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/aif;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    sget-object v3, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :try_start_2
    invoke-static {v2, v0}, Lcom/whatsapp/gi;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 7
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ChangeNumber;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ChangeNumber;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/4 v2, 0x1

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

    .line 5
    iget-object v0, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChangeNumber;->showDialog(I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ChangeNumber;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    invoke-static {v2}, Lcom/whatsapp/ChangeNumber;->d(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/ca;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    invoke-static {v3}, Lcom/whatsapp/ChangeNumber;->c(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/bx;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ca;Lcom/whatsapp/protocol/bx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChangeNumber;->removeDialog(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    iget-object v1, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    const v2, 0x7f0e0313

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/eu;->b:Lcom/whatsapp/ChangeNumber;

    const v6, 0x7f0e00c3

    .line 3
    invoke-virtual {v5, v6}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChangeNumber;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 12
    :catch_2
    move-exception v0

    throw v0

    .line 1
    :catch_3
    move-exception v2

    .line 25
    sget-object v3, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
