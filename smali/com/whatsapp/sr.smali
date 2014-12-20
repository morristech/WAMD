.class Lcom/whatsapp/sr;
.super Ljava/lang/Object;
.source "sr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ni;

.field final b:Lcom/whatsapp/_z;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\"\t="

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

    const-string v0, "#\u0012%\'\u0005"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "4\u0014??\u00059\u000f"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/sr;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x60

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x57

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x7b

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x51

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x4b

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

.method constructor <init>(Lcom/whatsapp/ni;Lcom/whatsapp/_z;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/sr;->a:Lcom/whatsapp/ni;

    iput-object p2, p0, Lcom/whatsapp/sr;->b:Lcom/whatsapp/_z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/sr;->a:Lcom/whatsapp/ni;

    iget-object v1, v1, Lcom/whatsapp/ni;->a:Lcom/whatsapp/SearchFAQ;

    const-class v2, Lcom/whatsapp/FaqItemActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lcom/whatsapp/sr;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/whatsapp/sr;->b:Lcom/whatsapp/_z;

    iget-object v2, v2, Lcom/whatsapp/_z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    sget-object v1, Lcom/whatsapp/sr;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/sr;->b:Lcom/whatsapp/_z;

    iget-object v2, v2, Lcom/whatsapp/_z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lcom/whatsapp/sr;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/sr;->b:Lcom/whatsapp/_z;

    iget-object v2, v2, Lcom/whatsapp/_z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/sr;->a:Lcom/whatsapp/ni;

    iget-object v1, v1, Lcom/whatsapp/ni;->a:Lcom/whatsapp/SearchFAQ;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/SearchFAQ;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/sr;->a:Lcom/whatsapp/ni;

    iget-object v0, v0, Lcom/whatsapp/ni;->a:Lcom/whatsapp/SearchFAQ;

    const v1, 0x7f040002

    const v2, 0x7f040003

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/SearchFAQ;->overridePendingTransition(II)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/sr;->a:Lcom/whatsapp/ni;

    iget-object v0, v0, Lcom/whatsapp/ni;->a:Lcom/whatsapp/SearchFAQ;

    iget-object v1, p0, Lcom/whatsapp/sr;->b:Lcom/whatsapp/_z;

    iget-object v1, v1, Lcom/whatsapp/_z;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/sr;->b:Lcom/whatsapp/_z;

    iget-object v2, v2, Lcom/whatsapp/_z;->c:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/SearchFAQ;->a(Lcom/whatsapp/SearchFAQ;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    return-void
.end method
