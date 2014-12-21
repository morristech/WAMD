.class Lcom/whatsapp/ti;
.super Ljava/lang/Object;
.source "ti.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "u\u001a:\u001bmN\u00087OzIM\u0015\u0000{T\u001e\"\u001aoT\u0008"

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

    const-string v0, "u\u001a:\u001bmN\u00087OzIM\u0014\u0000aA\u00016"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/ti;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xe

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x26

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x6d

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x53

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x6f

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

.method constructor <init>(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->m(Lcom/whatsapp/LocationPicker2;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0, v3}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;I)I

    .line 8
    invoke-static {v2}, Lcom/whatsapp/at9;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ti;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0, v2}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;I)I

    .line 9
    invoke-static {v3}, Lcom/whatsapp/at9;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ti;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0, v4}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;Z)Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/LocationPicker2;

    iget-object v1, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->z(Lcom/whatsapp/LocationPicker2;)Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->b(Lcom/whatsapp/LocationPicker2;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V

    .line 6
    return v4
.end method
