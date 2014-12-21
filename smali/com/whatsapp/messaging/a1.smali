.class Lcom/whatsapp/messaging/a1;
.super Ljava/lang/Object;
.source "a1.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x2e

    const-string v0, "\u0010b^^\u0014\u001bj\\XR\u000bj\u0001BT\u000ff@\u0001O\u0001bKAN\u001c KVK\u0001}KJ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/a1;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x68

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/messaging/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/messaging/a1;->a:Lcom/whatsapp/messaging/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/messaging/a1;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/a1;->a:Lcom/whatsapp/messaging/l;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/l;->j()V

    .line 4
    const/4 v0, 0x1

    return v0
.end method
