.class final Lcom/whatsapp/al8;
.super Landroid/os/AsyncTask;
.source "al8.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "|hd+m}lk-m{bf(pj`\'*|th|\'vv k!tham:|"

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

    sput-object v0, Lcom/whatsapp/al8;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4e

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->aK()V

    .line 18
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->a()V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->k()V

    .line 4
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e010d

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 16
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->d()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->d()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/DeleteAccountConfirmation;->removeDialog(I)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->d()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v1

    const-class v2, Lcom/whatsapp/EULA;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->d()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->d()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/DeleteAccountConfirmation;->finish()V

    .line 12
    :cond_0
    sget-object v0, Lcom/whatsapp/al8;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/al8;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/al8;->a(Ljava/lang/Void;)V

    return-void
.end method
