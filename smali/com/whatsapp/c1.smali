.class Lcom/whatsapp/c1;
.super Ljava/lang/Object;
.source "c1.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u007fXJ\u0007\u0000p\u0010MC"

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

    const-string v0, "\u007fXJ\u0007\u0000p\u0010Z\u001e"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/c1;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x66

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x3d

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x38

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x6e

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

.method constructor <init>(Lcom/whatsapp/VerifySms;I)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/c1;->a:Lcom/whatsapp/VerifySms;

    iput p2, p0, Lcom/whatsapp/c1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/c1;->a:Lcom/whatsapp/VerifySms;

    iget v1, p0, Lcom/whatsapp/c1;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/c1;->a:Lcom/whatsapp/VerifySms;

    iget v0, p0, Lcom/whatsapp/c1;->b:I

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/whatsapp/c1;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 3
    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/whatsapp/c1;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    goto :goto_0
.end method
