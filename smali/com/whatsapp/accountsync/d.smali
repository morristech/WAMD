.class Lcom/whatsapp/accountsync/d;
.super Landroid/os/AsyncTask;
.source "d.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/accountsync/LoginActivity;

.field final b:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u001a*\u0001\u0008\u001f\u0017&\u0012\u0008\u0007\u001f1\u001fN\u0015\u0019\u000c\u0008#\u0010\u0015.\u0001\u0013\u001e\u0003+\u0002"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "\u0017&\u0005\u000e\u0004\u001812\u0018\u0001\u0013"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u0015*\u000bO\u0006\u001e$\u0012\u0012\u0010\u00065"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u00170\u0012\t0\u0015&\t\u0014\u001f\u0002"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/accountsync/d;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x71

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x76

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x45

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x66

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x61

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    iput-object p1, p0, Lcom/whatsapp/accountsync/d;->a:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    const-string v0, ""

    const v1, 0x7f0e0020

    invoke-virtual {p1, v1}, Lcom/whatsapp/accountsync/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v3, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/d;->b:Landroid/app/ProgressDialog;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/accountsync/d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 20
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;Lcom/whatsapp/accountsync/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountsync/d;-><init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/whatsapp/accountsync/d;->a:Lcom/whatsapp/accountsync/LoginActivity;

    const v2, 0x7f0e0046

    invoke-virtual {v1, v2}, Lcom/whatsapp/accountsync/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/accountsync/d;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/accountsync/d;->a:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, v6, v6}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    sget-object v2, Lcom/whatsapp/accountsync/d;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/whatsapp/accountsync/d;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/accountsync/d;->a:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/accountsync/LoginActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/whatsapp/accountsync/d;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/accountsync/d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/accountsync/d;->a:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-virtual {v0}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    .line 14
    :cond_0
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/accountsync/d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/accountsync/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
