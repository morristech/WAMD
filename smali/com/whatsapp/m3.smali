.class Lcom/whatsapp/m3;
.super Ljava/lang/Object;
.source "m3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ViewSharedContactActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u001au\rKv\u0012\u007fGPw\u000f~\u0007M7\u001ec\u001dKxU^$xP7"

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

    const-string v0, "\u001au\rKv\u0012\u007fGPw\u000f~\u0007M7\u001ax\u001dPv\u00155:|W?"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u000bw\u0008PwTo\u000cAm"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/m3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x19

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x7b

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x1b

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x69

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x39

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/ViewSharedContactActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/m3;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/m3;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactActivity;->b(Lcom/whatsapp/ViewSharedContactActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/m3;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/ViewSharedContactActivity;->a(Lcom/whatsapp/ViewSharedContactActivity;Landroid/view/View;)V

    .line 6
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm;

    check-cast v0, Lm;

    iget-object v0, v0, Lm;->f:Ljava/lang/String;

    .line 7
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/m3;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/whatsapp/m3;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v2, Lcom/whatsapp/m3;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/m3;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
