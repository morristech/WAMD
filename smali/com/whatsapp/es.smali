.class Lcom/whatsapp/es;
.super Lcom/whatsapp/util/l;
.source "es.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/tc;

.field final c:Lcom/whatsapp/gv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "S Z"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/es;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x39

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gv;Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/es;->c:Lcom/whatsapp/gv;

    iput-object p2, p0, Lcom/whatsapp/es;->b:Lcom/whatsapp/tc;

    invoke-direct {p0}, Lcom/whatsapp/util/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000

    const/high16 v5, 0x3f000000

    .line 12
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/es;->c:Lcom/whatsapp/gv;

    iget-object v1, v1, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/whatsapp/QuickContactActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    aget v3, v1, v4

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 9
    aget v3, v1, v7

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1
    aget v3, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 3
    aget v1, v1, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 14
    sget-object v1, Lcom/whatsapp/es;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/es;->b:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/es;->c:Lcom/whatsapp/gv;

    iget-object v1, v1, Lcom/whatsapp/gv;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v1, v0}, Lcom/whatsapp/CallsFragment;->startActivity(Landroid/content/Intent;)V

    .line 11
    return-void
.end method
