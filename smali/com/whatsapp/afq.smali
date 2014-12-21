.class Lcom/whatsapp/afq;
.super Ljava/lang/Object;
.source "afq.java"

# interfaces
.implements Lcom/whatsapp/util/undobar/b;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ara;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "A\u0005Q"

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

    sput-object v0, Lcom/whatsapp/afq;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ara;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/afq;->a:Lcom/whatsapp/ara;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/whatsapp/afq;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/afq;->a:Lcom/whatsapp/ara;

    iget-object v1, v1, Lcom/whatsapp/ara;->a:Lcom/whatsapp/y3;

    iget-object v1, v1, Lcom/whatsapp/y3;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/amo;->b(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    return-void
.end method
