.class Lcom/whatsapp/al6;
.super Ljava/lang/Object;
.source "al6.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "X\u001bf"

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

    sput-object v0, Lcom/whatsapp/al6;->z:Ljava/lang/String;

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
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x52

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
    .line 16
    iput-object p1, p0, Lcom/whatsapp/al6;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/al6;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Lcom/whatsapp/zn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/zn;->dismiss()V

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lcom/whatsapp/App;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    const-class v0, Lcom/whatsapp/LocationPicker2;

    .line 15
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/al6;->a:Lcom/whatsapp/Conversation;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lcom/whatsapp/al6;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/al6;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/al6;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->a3:Z

    .line 6
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/al6;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/al6;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->af()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    const-class v0, Lcom/whatsapp/LocationPicker;

    goto :goto_0

    .line 1
    :cond_4
    invoke-static {}, Lcom/whatsapp/App;->ar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-class v0, Lcom/whatsapp/LocationPicker;

    goto :goto_0
.end method
