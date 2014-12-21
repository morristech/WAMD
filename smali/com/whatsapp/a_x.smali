.class Lcom/whatsapp/a_x;
.super Ljava/lang/Object;
.source "a_x.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/tc;

.field final b:Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0012\u000bEj[\u0003\u0017JhW\u001e\nX3Z\u0014\u0008Nh[\\\u0007DrJ\u0010\u0007_"

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

    sput-object v0, Lcom/whatsapp/a_x;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x71

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x64

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a_x;->b:Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    iput-object p2, p0, Lcom/whatsapp/a_x;->a:Lcom/whatsapp/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/a_x;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a_x;->a:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->t(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a_x;->a:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->A(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/ConversationsFragment;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a_x;->b:Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->dismiss()V

    .line 7
    return-void
.end method
