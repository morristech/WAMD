.class Lcom/whatsapp/arm;
.super Ljava/lang/Object;
.source "arm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/MultipleContactsSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u0002f \"?"

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

    const-string v0, "\u001af9\'."

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u001af9\'.)x5<4\u001fa3\u0011(\u0013|;;(\u0015j\u000b=.\u0004"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0005j8+9\u0002j0"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/arm;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x5a

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x76

    goto :goto_2

    :pswitch_4
    const/16 v4, 0xf

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x54

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x4e

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/MultipleContactsSelector;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/arm;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/arm;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/arm;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/arm;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v1}, Lcom/whatsapp/MultipleContactsSelector;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/arm;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v1, p0, Lcom/whatsapp/arm;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v2, p0, Lcom/whatsapp/arm;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v2}, Lcom/whatsapp/MultipleContactsSelector;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/MultipleContactsSelector;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/arm;->a:Lcom/whatsapp/MultipleContactsSelector;

    .line 9
    invoke-virtual {v3}, Lcom/whatsapp/MultipleContactsSelector;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/MultipleContactsSelector;->f(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/arm;->a:Lcom/whatsapp/MultipleContactsSelector;

    const-class v2, Lcom/whatsapp/MultipleContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object v1, Lcom/whatsapp/arm;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/whatsapp/arm;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v2}, Lcom/whatsapp/MultipleContactsSelector;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/whatsapp/arm;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/arm;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v2}, Lcom/whatsapp/MultipleContactsSelector;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/whatsapp/arm;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/arm;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v2}, Lcom/whatsapp/MultipleContactsSelector;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    sget-object v1, Lcom/whatsapp/arm;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/whatsapp/arm;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v2}, Lcom/whatsapp/MultipleContactsSelector;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/arm;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/MultipleContactsSelector;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    :cond_1
    return-void
.end method
