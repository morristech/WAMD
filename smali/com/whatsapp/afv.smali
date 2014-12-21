.class Lcom/whatsapp/afv;
.super Ljava/lang/Object;
.source "afv.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Main;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ".o35\u0017&ey.\u0016;d93V.b#.\u0017!/\u0001\u000e=\u0018"

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

    sput-object v0, Lcom/whatsapp/afv;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x78

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4f

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x57

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x47

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/afv;->a:Lcom/whatsapp/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/bp;->d()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/afv;->a:Lcom/whatsapp/Main;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/afv;->z:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/bp;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/afv;->a:Lcom/whatsapp/Main;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/Main;->removeDialog(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/afv;->a:Lcom/whatsapp/Main;

    invoke-virtual {v0}, Lcom/whatsapp/Main;->finish()V

    .line 1
    return-void
.end method
