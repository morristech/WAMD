.class Lcom/whatsapp/aiu;
.super Ljava/lang/Object;
.source "aiu.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "jXHVWbS"

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

    sput-object v0, Lcom/whatsapp/aiu;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x37

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x38

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

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aiu;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/aiu;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Lcom/whatsapp/zn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/zn;->dismiss()V

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/whatsapp/aiu;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/aiu;->a:Lcom/whatsapp/Conversation;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->showDialog(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/whatsapp/aiu;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ac;->a(ILandroid/app/Activity;)V

    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->a3:Z

    .line 1
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
