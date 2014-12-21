.class Lcom/whatsapp/eo;
.super Lcom/whatsapp/util/l;
.source "eo.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/ConversationRowContact;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "`\u00016m\u0010"

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

    sput-object v0, Lcom/whatsapp/eo;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x74

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x62

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x57

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/ConversationRowContact;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/eo;->b:Lcom/whatsapp/ConversationRowContact;

    invoke-direct {p0}, Lcom/whatsapp/util/l;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ConversationRowContact;Lcom/whatsapp/rp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/eo;-><init>(Lcom/whatsapp/ConversationRowContact;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/eo;->b:Lcom/whatsapp/ConversationRowContact;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lcom/whatsapp/eo;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/eo;->b:Lcom/whatsapp/ConversationRowContact;

    iget-object v2, v2, Lcom/whatsapp/ConversationRowContact;->y:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/eo;->b:Lcom/whatsapp/ConversationRowContact;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    return-void
.end method
