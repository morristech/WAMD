.class Lcom/whatsapp/xp;
.super Landroid/os/AsyncTask;
.source "xp.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "[q\u0016\u001b\u0001cj\u0017\u0008\u001e\u0013v\t\n\u0010Hf\u001d"

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

    sput-object v0, Lcom/whatsapp/xp;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x71

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x79

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6e

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

.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/xp;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/xp;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/xp;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a9s;

    invoke-direct {v2, p0}, Lcom/whatsapp/a9s;-><init>(Lcom/whatsapp/xp;)V

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ContactInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/ih;)I

    move-result v0

    .line 1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/xp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/whatsapp/xp;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance v2, Lcom/whatsapp/a78;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a78;-><init>(Lcom/whatsapp/xp;I)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/xp;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/xp;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/xp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/xp;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance v1, Lcom/whatsapp/a7g;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a7g;-><init>(Lcom/whatsapp/xp;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/xp;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/xp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/xp;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance v2, Lcom/whatsapp/z9;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/z9;-><init>(Lcom/whatsapp/xp;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/xp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/xp;->a()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/xp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/xp;->b()V

    .line 17
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/xp;->a:Lcom/whatsapp/GroupChatInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 6
    sget-object v0, Lcom/whatsapp/xp;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/xp;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/xp;->a(Ljava/lang/Void;)V

    return-void
.end method
