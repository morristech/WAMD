.class Lcom/whatsapp/a0m;
.super Ljava/lang/Object;
.source "a0m.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowVoiceNote;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0000\u0018\u000eBB\u0017Y\u0004CZ\r\u0015\u000fMIC\u0014\u0005HD\u0002Y\rI^\u0010\u0018\u0007I\r\u0014\u0010\u0014D\r\r\u0016@AH\u0007\u0010\u0001\u000cL\u0017\r\u0001OE\u0006\u001d"

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

    sput-object v0, Lcom/whatsapp/a0m;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x79

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x60

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ConversationRowVoiceNote;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a0m;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a0m;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->y:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a0m;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/a0m;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->y:Lcom/whatsapp/protocol/c9;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Lcom/whatsapp/protocol/c9;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/whatsapp/a0m;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a0m;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e020c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 4
    :cond_1
    return-void
.end method
