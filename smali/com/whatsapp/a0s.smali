.class Lcom/whatsapp/a0s;
.super Landroid/os/AsyncTask;
.source "a0s.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u001d-\u001cFw%6\u001dUhU*\u0003Wf\u000e:\u0017"

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

    sput-object v0, Lcom/whatsapp/a0s;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x73

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x33

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
    .line 8
    iput-object p1, p0, Lcom/whatsapp/a0s;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/a0s;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/a0s;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a2a;

    invoke-direct {v2, p0}, Lcom/whatsapp/a2a;-><init>(Lcom/whatsapp/a0s;)V

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ContactInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/apt;)I

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/a0s;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/whatsapp/a0s;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance v2, Lcom/whatsapp/k7;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/k7;-><init>(Lcom/whatsapp/a0s;I)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/a0s;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/whatsapp/a0s;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/a0s;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/a0s;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance v1, Lcom/whatsapp/dp;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/dp;-><init>(Lcom/whatsapp/a0s;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/a0s;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/a0s;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/whatsapp/a0s;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance v2, Lcom/whatsapp/agj;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/agj;-><init>(Lcom/whatsapp/a0s;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/a0s;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/a0s;->a()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/a0s;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/a0s;->b()V

    .line 13
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/a0s;->a:Lcom/whatsapp/GroupChatInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 2
    sget-object v0, Lcom/whatsapp/a0s;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a0s;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a0s;->a(Ljava/lang/Void;)V

    return-void
.end method
