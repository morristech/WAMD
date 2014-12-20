.class Lcom/whatsapp/sh;
.super Ljava/lang/Object;
.source "sh.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/RegisterPhone;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0003Pzz7\u0008^c\'!\u0010O9\u0002%\u0012Vq-\u0013\rL9&/\u0001R~:\'"

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

    const-string v0, "\u0003Pzz7\u0008^c\'!\u0010O9\u0002%\u0012Vq-\u0013\rL9\'%\u0012Ir&3\u0005Qs"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0003Pzz7\u0008^c\'!\u0010O9\u0002%\u0012Vq-\u0013\rL9&/\u0001R~:\'"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0010W"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0003Pzz7\u0008^c\'!\u0010OH$2\u0005Yr&%\u000e\\r\'"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0003\\"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0012Zp=3\u0014Ze$(\u000fQr{3\u0005Kt70\u0008Py1.\u0015R82!\tSr0"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0012Zp=3\u0014Ze$(\u000fQr{#\u000fQq=2\r\u0010a;)\u0003Z"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x40

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x17

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x54

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lcom/whatsapp/RegisterPhone;->removeDialog(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    sget-object v2, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/RegisterPhone;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->u:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    sget-object v2, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->s:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const/16 v0, 0xe

    sput v0, Lcom/whatsapp/EnterPhoneNumber;->w:I

    if-eqz v1, :cond_2

    .line 10
    :cond_1
    sput v4, Lcom/whatsapp/EnterPhoneNumber;->w:I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->a()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0, v5}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    const-class v3, Lcom/whatsapp/VerifySms;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v2, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    iget-boolean v3, v3, Lcom/whatsapp/RegisterPhone;->r:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    sget-object v2, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    iget-boolean v3, v3, Lcom/whatsapp/RegisterPhone;->l:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_4

    .line 4
    :cond_3
    sput v4, Lcom/whatsapp/EnterPhoneNumber;->w:I

    .line 9
    iget-object v0, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->a()V

    .line 24
    sget-object v0, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0, v5}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 23
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    const-class v2, Lcom/whatsapp/VerifySms;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    sget-object v1, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    iget-boolean v2, v2, Lcom/whatsapp/RegisterPhone;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v1, v0}, Lcom/whatsapp/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->finish()V

    .line 20
    return-void
.end method
