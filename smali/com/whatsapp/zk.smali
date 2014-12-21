.class Lcom/whatsapp/zk;
.super Ljava/lang/Object;
.source "zk.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/rg;

.field final b:Lcom/whatsapp/ContactInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "m\r\u0003@"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "z\u0007\u0001\u000egz\u001c0\u0013h\u007f\u0007@\u001eox\u0004O\u001eox\u0004\n\u0008&x\u0018\u001fZhv\u001cO\u001cil\u0006\u000b"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "x\u0006\u000b\u0008ip\u000cA\u0013hm\r\u0001\u000e(x\u000b\u001b\u0013iwF+3GU"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/zk;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x6

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x19

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x68

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x6f

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x7a

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/rg;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/zk;->b:Lcom/whatsapp/ContactInfo;

    iput-object p2, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/rg;

    invoke-static {v0}, Lcom/whatsapp/rg;->b(Lcom/whatsapp/rg;)Lcom/whatsapp/tc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/rg;

    invoke-static {v0}, Lcom/whatsapp/rg;->b(Lcom/whatsapp/rg;)Lcom/whatsapp/tc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/zk;->b:Lcom/whatsapp/ContactInfo;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/zk;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/rg;

    invoke-static {v1}, Lcom/whatsapp/rg;->d(Lcom/whatsapp/rg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/zk;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/zk;->b:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :cond_1
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    throw v0

    .line 9
    :catch_1
    move-exception v0

    .line 6
    sget-object v0, Lcom/whatsapp/zk;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->av()V

    goto :goto_0
.end method
