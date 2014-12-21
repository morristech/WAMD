.class Lcom/whatsapp/aph;
.super Ljava/lang/Object;
.source "aph.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/DescribeProblemActivity;

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, " g\u0010-\u0005(mZ6\u00045l\u001a+D j\u00006\u0005/\'$\u0016)\n"

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

    const-string v0, " g\u0010-\u0005(mZ6\u00045l\u001a+D$q\u0000-\u000bo@:\u0016>\u0008H8\u0000#\u000f]1\u0011>\u0012"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "(d\u00158\u000fn#"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\"f\u0019q\u001d)h\u0000,\u000b1yZ6\u00045l\u001a+D j\u00006\u0005/\'&\u001a\'\u000e_1\u00009\u0002[1\u001a$\u0012A;\u000b"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/aph;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x6a

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x41

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x74

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x5f

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

.method constructor <init>(Lcom/whatsapp/DescribeProblemActivity;I)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/aph;->a:Lcom/whatsapp/DescribeProblemActivity;

    iput p2, p0, Lcom/whatsapp/aph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/aph;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    sget-object v1, Lcom/whatsapp/aph;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {v0, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/aph;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v1}, Lcom/whatsapp/DescribeProblemActivity;->b(Lcom/whatsapp/DescribeProblemActivity;)[Landroid/net/Uri;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/aph;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/whatsapp/aph;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    new-array v2, v3, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/aph;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/aph;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget v2, p0, Lcom/whatsapp/aph;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/DescribeProblemActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    return-void
.end method
