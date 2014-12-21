.class Lcom/whatsapp/fp;
.super Lcom/whatsapp/util/l;
.source "fp.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/RegisterPhone;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "%\u000e"

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

    const-string v0, "\u000b/UUe\r/@\u0013f\u0011%\\Y9\n/FRc\u0014(WNeV)]Q{\u0010>\u0012Zw\u0010&WX"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u000b/UUe\r/@\u0013f\u0011%\\Y9\u001a\"W_}\u001f%@Ns\u0010$AHw\u0015&"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u000b/UUe\r/@\u0013f\u0011%\\Y9\u001a)\u000f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "V$GQt\u001c8\u000f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u001a%_\u0012a\u0011+FOw\t:\u001cns\u001e#AHs\u000b\u001aZSx\u001cdQSc\u0017>@EI\u001a%VY"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "%\u000e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u000b/UUe\r/@L~\u0016$W\u0013u\u001ajT]\u007f\u0015/V\u001cb\u000b#_ps\u0018.[Rq#/@S6\u001f8]Q6:%GRb\u000b3bTy\u0017/{Rp\u0016"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001a%_\u0012a\u0011+FOw\t:\u001cns\u001e#AHs\u000b\u001aZSx\u001cdBTy\u0017/mRc\u0014(WN"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u000b/UUe\r/@\u0013f\u0011%\\Y9\u001a\"W_}\u000b/[Re\r+^P9\u0017%\u001f_y\u0017$W_b\u0010<[Ho"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fp;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x16

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x4a

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x3c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    invoke-direct {p0}, Lcom/whatsapp/util/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Lcom/whatsapp/RegisterPhone;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fp;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/whatsapp/EnterPhoneNumber;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 58
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    sget-object v4, Lcom/whatsapp/fp;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :try_start_1
    invoke-static {v3, v0}, Lcom/whatsapp/gi;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 52
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/fp;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/fp;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    iget-object v3, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->c(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v3

    if-eqz v3, :cond_3

    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->e(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2
    :cond_3
    sget-object v3, Lcom/whatsapp/fp;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    const/4 v3, 0x7

    sput v3, Lcom/whatsapp/EnterPhoneNumber;->w:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 49
    :cond_4
    sput-object v2, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/whatsapp/EnterPhoneNumber;->v:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->i(Lcom/whatsapp/RegisterPhone;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->f(Lcom/whatsapp/RegisterPhone;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0, v6}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    :try_start_4
    sget-object v2, Lcom/whatsapp/fp;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    sget-object v2, Lcom/whatsapp/fp;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->v:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    sget-object v0, Lcom/whatsapp/fp;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 12
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v0

    if-nez v0, :cond_6

    .line 67
    sget-object v0, Lcom/whatsapp/fp;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    const v2, 0x7f0e0313

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    const v6, 0x7f0e00c3

    .line 6
    invoke-virtual {v5, v6}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 18
    :catch_1
    move-exception v0

    throw v0

    .line 5
    :pswitch_0
    if-eqz v1, :cond_2

    .line 4
    :pswitch_1
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    const v1, 0x7f0e030c

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->d(I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 37
    :catch_2
    move-exception v0

    throw v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    const v1, 0x7f0e030d

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->d(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 1
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    const v1, 0x7f0e0319

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->d(I)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    const v2, 0x7f0e0311

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v4, v4, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v4, v4, Lcom/whatsapp/aif;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 22
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    const v2, 0x7f0e0310

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v4, v4, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v4, v4, Lcom/whatsapp/aif;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 28
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    const v2, 0x7f0e030f

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v4, v4, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v4, v4, Lcom/whatsapp/aif;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 11
    :catch_3
    move-exception v3

    .line 51
    sget-object v4, Lcom/whatsapp/fp;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 63
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 57
    :catch_5
    move-exception v0

    throw v0

    .line 34
    :catch_6
    move-exception v0

    throw v0

    .line 31
    :cond_6
    sget v0, Lcom/whatsapp/EnterPhoneNumber;->w:I

    if-ne v0, v7, :cond_8

    .line 29
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->b(Lcom/whatsapp/RegisterPhone;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/whatsapp/z1;->g(Ljava/lang/String;)[B

    move-result-object v0

    .line 40
    if-nez v0, :cond_7

    .line 38
    invoke-static {}, Lcom/whatsapp/z1;->y()[B

    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Lcom/whatsapp/z1;->c([BLjava/lang/String;)Z

    .line 54
    :cond_7
    :try_start_8
    new-instance v2, Lcom/whatsapp/w7;

    iget-object v3, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v5}, Lcom/whatsapp/RegisterPhone;->g(Lcom/whatsapp/RegisterPhone;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/w7;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    new-array v3, v3, [[B

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/EnterPhoneNumber;->v:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 26
    invoke-static {v2, v3}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 25
    if-eqz v1, :cond_0

    :cond_8
    :try_start_9
    sget v0, Lcom/whatsapp/EnterPhoneNumber;->w:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    const/16 v2, 0xe

    if-ne v0, v2, :cond_9

    .line 69
    :try_start_a
    new-instance v0, Lcom/whatsapp/os;

    iget-object v2, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v4}, Lcom/whatsapp/RegisterPhone;->g(Lcom/whatsapp/RegisterPhone;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/os;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v1, :cond_0

    .line 33
    :cond_9
    const/16 v0, 0xf

    :try_start_b
    sput v0, Lcom/whatsapp/EnterPhoneNumber;->w:I

    .line 62
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->a()V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    iget-boolean v0, v0, Lcom/whatsapp/RegisterPhone;->l:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    if-nez v0, :cond_0

    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/fp;->b:Lcom/whatsapp/RegisterPhone;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->showDialog(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 25
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 69
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 24
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 27
    nop

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
