.class Lcom/whatsapp/uk;
.super Ljava/lang/Object;
.source "uk.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "E;[5>x4[8!F4@"

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

    sput-object v0, Lcom/whatsapp/uk;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x27

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x57

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x56

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/uk;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/uk;->a:Lcom/whatsapp/AccountInfoActivity;

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1
    sget-object v1, Lcom/whatsapp/uk;->z:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/uk;->a:Lcom/whatsapp/AccountInfoActivity;

    const/16 v2, 0x2712

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    return-void
.end method
