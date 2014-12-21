.class Lcom/whatsapp/mk;
.super Ljava/lang/Object;
.source "mk.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "m\u0015\\Yzm\u000e"

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

    sput-object v0, Lcom/whatsapp/mk;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x7a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/mk;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    sget-object v1, Lcom/whatsapp/mk;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/mk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/tc;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mk;->a:Lcom/whatsapp/ContactPicker;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mk;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/mk;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->finish()V

    .line 3
    return-void
.end method
