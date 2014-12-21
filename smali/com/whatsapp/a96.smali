.class Lcom/whatsapp/a96;
.super Landroid/os/Handler;
.source "a96.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ChangeNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "f|+\r^`z?\u000e[`fe\u0000Q`w!NWpy(\u0006K*y#\u0010Td`)\u000b"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "f|+\r^`z?\u000e[`fe\u0000Q`w!NWpy(\u0006K*y+\u0017Zm"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "f|+\r^`z?\u000e[`fe\u0017Phq%\u0016M"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "f|+\r^`z?\u000e[`fe\u0006Kw{8"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/a96;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x39

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x5

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x14

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x4a

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x63

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ChangeNumber;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/a96;->a:Lcom/whatsapp/ChangeNumber;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v6, 0x6d

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 12
    :pswitch_0
    sget-object v1, Lcom/whatsapp/a96;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/a96;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/a96;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1, v3}, Lcom/whatsapp/ChangeNumber;->removeDialog(I)V

    .line 16
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/whatsapp/a96;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1, v5}, Lcom/whatsapp/ChangeNumber;->showDialog(I)V

    if-eqz v0, :cond_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/a96;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->e(Lcom/whatsapp/ChangeNumber;)V

    .line 4
    if-eqz v0, :cond_0

    .line 14
    :pswitch_1
    sget-object v1, Lcom/whatsapp/a96;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/a96;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/a96;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1, v3}, Lcom/whatsapp/ChangeNumber;->removeDialog(I)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/a96;->a:Lcom/whatsapp/ChangeNumber;

    const v2, 0x7f0e0114

    invoke-virtual {v1, v2}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 20
    if-eqz v0, :cond_0

    .line 1
    :pswitch_2
    sget-object v1, Lcom/whatsapp/a96;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/a96;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1, v3}, Lcom/whatsapp/ChangeNumber;->removeDialog(I)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/a96;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1, v6}, Lcom/whatsapp/ChangeNumber;->showDialog(I)V

    .line 18
    if-eqz v0, :cond_0

    .line 21
    :pswitch_3
    sget-object v0, Lcom/whatsapp/a96;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/a96;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/a96;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ChangeNumber;->removeDialog(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/a96;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v0, v6}, Lcom/whatsapp/ChangeNumber;->showDialog(I)V

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
