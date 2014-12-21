.class Lcom/whatsapp/a5u;
.super Ljava/lang/Object;
.source "a5u.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/zf;

.field final b:Ljava/util/ArrayList;


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

    const-string v6, "j\u001dS\u001c"

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

    const-string v0, "%\u0007O\u001aM-\r\u0005\u0001L0\u000cE\u001c\u000c!\u0011_\u001aCj=n0v"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "0\u000cS\u001c\rn"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "%\u0007O\u001aM-\r\u0005\u0001L0\u000cE\u001c\u000c!\u0011_\u001aCj:\u007f:g\u0005$"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "%\u0007O\u001aM-\r\u0005\u0001L0\u000cE\u001c\u000c!\u0011_\u001aCj:~*h\u0001*\u007f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u001fV\u00114\rnK\u0017V^\u0019"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "%\u0007O\u001aM-\r\u0005\u0001L0\u000cE\u001c\u000c%\n_\u0001M*Gx-l\u00006f=n\u0010 {$g"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a5u;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x22

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x68

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

.method constructor <init>(Lcom/whatsapp/zf;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/a5u;->a:Lcom/whatsapp/zf;

    iput-object p2, p0, Lcom/whatsapp/a5u;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const v9, 0x7f0e0146

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a5u;->a:Lcom/whatsapp/zf;

    iget-object v0, v0, Lcom/whatsapp/zf;->d:Lcom/whatsapp/ad4;

    invoke-interface {v0}, Lcom/whatsapp/ad4;->d()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a5u;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/a5u;->a:Lcom/whatsapp/zf;

    iget-object v3, v3, Lcom/whatsapp/zf;->b:Lcom/whatsapp/tc;

    iget-object v4, p0, Lcom/whatsapp/a5u;->a:Lcom/whatsapp/zf;

    iget-object v4, v4, Lcom/whatsapp/zf;->e:Landroid/app/Activity;

    .line 16
    invoke-virtual {v3, v4}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 13
    invoke-virtual {v1, v9, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a5u;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v3, ""

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a5u;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/a5u;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/a5u;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a5u;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/a5u;->a:Lcom/whatsapp/zf;

    iget-object v5, v5, Lcom/whatsapp/zf;->b:Lcom/whatsapp/tc;

    iget-object v6, p0, Lcom/whatsapp/a5u;->a:Lcom/whatsapp/zf;

    iget-object v6, v6, Lcom/whatsapp/zf;->e:Landroid/app/Activity;

    .line 5
    invoke-virtual {v5, v6}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v9, v4}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a5u;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v4, 0x7f0e0144

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a5u;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/a5u;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/a5u;->a:Lcom/whatsapp/zf;

    iget-object v1, v1, Lcom/whatsapp/zf;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/a5u;->a:Lcom/whatsapp/zf;

    iget-object v2, v2, Lcom/whatsapp/zf;->d:Lcom/whatsapp/ad4;

    iget-object v3, p0, Lcom/whatsapp/a5u;->a:Lcom/whatsapp/zf;

    iget-object v3, v3, Lcom/whatsapp/zf;->e:Landroid/app/Activity;

    const v4, 0x7f0e0371

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/a7c;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a5u;->a:Lcom/whatsapp/zf;

    iget-object v0, v0, Lcom/whatsapp/zf;->d:Lcom/whatsapp/ad4;

    const v1, 0x7f0e0145

    invoke-interface {v0, v1}, Lcom/whatsapp/ad4;->a(I)V

    .line 17
    :cond_1
    return-void
.end method
