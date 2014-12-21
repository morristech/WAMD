.class Lcom/whatsapp/a7w;
.super Ljava/lang/Object;
.source "a7w.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lg;

.field final b:Lcom/whatsapp/ViewSharedContactActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "~^\u007f"

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

    const-string v0, "JbW\u000feBh\u001d\u0014d_i]\t$JoG\u0014eE\"e4O|"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/a7w;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xa

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x2b

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xc

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x33

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x7d

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

.method constructor <init>(Lcom/whatsapp/ViewSharedContactActivity;Lg;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a7w;->b:Lcom/whatsapp/ViewSharedContactActivity;

    iput-object p2, p0, Lcom/whatsapp/a7w;->a:Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a7w;->b:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactActivity;->b(Lcom/whatsapp/ViewSharedContactActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a7w;->b:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/ViewSharedContactActivity;->a(Lcom/whatsapp/ViewSharedContactActivity;Landroid/view/View;)V

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a7w;->a:Lg;

    iget-object v0, v0, Lg;->e:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/a7w;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/a7w;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a7w;->b:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ViewSharedContactActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_1
    return-void
.end method
