.class Lcom/whatsapp/uu;
.super Ljava/lang/Object;
.source "uu.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/azk;


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

    const-string v6, "b:n\u0014\u0011<"

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

    const-string v0, "w1r\u0012Q\u007f;8\tPb:x\u0014\u0010s\'b\u0012_8\u000cC\"tS\u001cB"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "w1r\u0012Q\u007f;8\tPb:x\u0014\u0010w<b\tQxqE%pR\u0000[5rB\u0016F,{"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "w1r\u0012Q\u007f;8\tPb:x\u0014\u0010s\'b\u0012_8\u000bS8j"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "M`,<\u0011<}*^BK"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "8+n\u0014"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "w1r\u0012Q\u007f;8\tPb:x\u0014\u0010s\'b\u0012_8\u000cB2{W\u0012"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/uu;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x60

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

.method constructor <init>(Lcom/whatsapp/azk;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/azk;

    iput-object p2, p0, Lcom/whatsapp/uu;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const v9, 0x7f0e0140

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/azk;

    iget-object v0, v0, Lcom/whatsapp/azk;->d:Lcom/whatsapp/hy;

    invoke-interface {v0}, Lcom/whatsapp/hy;->c()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/uu;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/azk;

    iget-object v3, v3, Lcom/whatsapp/azk;->b:Lcom/whatsapp/adg;

    iget-object v4, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/azk;

    iget-object v4, v4, Lcom/whatsapp/azk;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {v3, v4}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 15
    invoke-virtual {v1, v9, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/uu;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, ""

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/uu;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/uu;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/uu;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/uu;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/azk;

    iget-object v5, v5, Lcom/whatsapp/azk;->b:Lcom/whatsapp/adg;

    iget-object v6, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/azk;

    iget-object v6, v6, Lcom/whatsapp/azk;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v5, v6}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v9, v4}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/uu;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v4, 0x7f0e013e

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/uu;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/uu;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/azk;

    iget-object v1, v1, Lcom/whatsapp/azk;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/azk;

    iget-object v2, v2, Lcom/whatsapp/azk;->d:Lcom/whatsapp/hy;

    iget-object v3, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/azk;

    iget-object v3, v3, Lcom/whatsapp/azk;->a:Landroid/app/Activity;

    const v4, 0x7f0e0363

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/a16;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/hy;Ljava/lang/String;)V

    .line 12
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/azk;

    iget-object v0, v0, Lcom/whatsapp/azk;->d:Lcom/whatsapp/hy;

    const v1, 0x7f0e013f

    invoke-interface {v0, v1}, Lcom/whatsapp/hy;->a(I)V

    .line 1
    :cond_1
    return-void
.end method
