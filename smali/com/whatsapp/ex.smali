.class Lcom/whatsapp/ex;
.super Lcom/whatsapp/util/l;
.source "ex.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/ConversationRowMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0015@\u0011c\"\u0002\u0001\u001bb:\u0018M\u0010l)VL\u001ai$\u0017\u0001\u0012h>\u0005@\u0018hm\u0001H\u000bem\u0018N_`(\u0012H\u001e-,\u0002U\u001en%\u0013E"

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

    sput-object v0, Lcom/whatsapp/ex;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x76

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ConversationRowMedia;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/ex;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-direct {p0}, Lcom/whatsapp/util/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ex;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->y:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ex;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowMedia;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/ex;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowMedia;->y:Lcom/whatsapp/protocol/c9;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Lcom/whatsapp/protocol/c9;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    sget-object v0, Lcom/whatsapp/ex;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ex;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowMedia;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e020c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 3
    :cond_1
    return-void
.end method
