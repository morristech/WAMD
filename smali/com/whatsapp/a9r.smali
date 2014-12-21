.class Lcom/whatsapp/a9r;
.super Ljava/lang/Object;
.source "a9r.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Main;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "B\u0014\u0018\r2@\u0005\u001c\u00084MK\u001e\u000f?\r\u0005\u0006\u0005)L\r\u000cO+B\u0007\u0003\u0000<FI\t\u00138K\r\u001e\u0004"

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

    const-string v0, "B\n\u000c\u00134J\u0000F\u00085W\u0001\u0006\u0015uB\u0007\u001c\u00084MJ>(\u001et"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/a9r;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5b

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x23

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x64

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x68

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x61

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

.method constructor <init>(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a9r;->a:Lcom/whatsapp/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/a9r;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/a9r;->a:Lcom/whatsapp/Main;

    invoke-static {v1}, Lcom/whatsapp/Main;->c(Lcom/whatsapp/Main;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a9r;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/a9r;->a:Lcom/whatsapp/Main;

    invoke-virtual {v1, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a9r;->a:Lcom/whatsapp/Main;

    invoke-virtual {v0, v3}, Lcom/whatsapp/Main;->removeDialog(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a9r;->a:Lcom/whatsapp/Main;

    invoke-virtual {v0}, Lcom/whatsapp/Main;->finish()V

    .line 1
    return-void
.end method
