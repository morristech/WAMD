.class Lcom/whatsapp/aah;
.super Landroid/os/AsyncTask;
.source "aah.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/a4;

.field final b:Lcom/whatsapp/WebImagePicker;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "1]\u001c"

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

    sput-object v0, Lcom/whatsapp/aah;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3d

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

.method constructor <init>(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/a4;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/aah;->b:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/whatsapp/aah;->a:Lcom/whatsapp/a4;

    .line 14
    return-void
.end method

.method static a(Lcom/whatsapp/aah;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/aah;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static a(Lcom/whatsapp/aah;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/whatsapp/aah;->c:Landroid/app/ProgressDialog;

    return-object p1
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 16
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/whatsapp/aah;->a:Lcom/whatsapp/a4;

    iget-object v3, v3, Lcom/whatsapp/a4;->c:Ljava/lang/String;

    const-string v4, " "

    sget-object v6, Lcom/whatsapp/aah;->z:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    .line 12
    sget-object v2, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/whatsapp/aah;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v3}, Lcom/whatsapp/WebImagePicker;->i(Lcom/whatsapp/WebImagePicker;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7

    .line 24
    const/16 v2, 0x400

    new-array v8, v2, [B

    move v3, v1

    move v2, v1

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/aah;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 51
    const/4 v4, 0x0

    const/16 v9, 0x400

    invoke-virtual {v6, v8, v4, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 22
    const/4 v9, -0x1

    if-ne v4, v9, :cond_0

    .line 37
    if-eqz v5, :cond_1

    .line 52
    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    add-int/2addr v4, v2

    .line 28
    iget-object v2, p0, Lcom/whatsapp/aah;->a:Lcom/whatsapp/a4;

    iget v2, v2, Lcom/whatsapp/a4;->e:I

    if-eqz v2, :cond_6

    .line 42
    mul-int/lit8 v2, v4, 0x64

    iget-object v9, p0, Lcom/whatsapp/aah;->a:Lcom/whatsapp/a4;

    iget v9, v9, Lcom/whatsapp/a4;->e:I

    div-int/2addr v2, v9

    .line 49
    :goto_1
    if-eq v2, v3, :cond_5

    .line 11
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-virtual {p0, v3}, Lcom/whatsapp/aah;->publishProgress([Ljava/lang/Object;)V

    .line 53
    :goto_2
    if-eqz v5, :cond_4

    .line 29
    :cond_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/aah;->isCancelled()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-nez v2, :cond_3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    :goto_4
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/aah;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    .line 19
    :catch_1
    move-exception v0

    throw v0

    .line 21
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v3, v2

    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/whatsapp/aah;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/aah;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/aah;->c:Landroid/app/ProgressDialog;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/aah;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aah;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aah;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0, v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/aah;)Lcom/whatsapp/aah;

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/whatsapp/aah;->b:Lcom/whatsapp/WebImagePicker;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/WebImagePicker;->setResult(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/aah;->b:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->finish()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/aah;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aah;->b:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aah;->b:Lcom/whatsapp/WebImagePicker;

    const v2, 0x7f0e0151

    invoke-virtual {v1, v2}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_3
    return-void
.end method

.method protected a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/aah;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/aah;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 9
    :cond_0
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aah;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aah;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/aah;->b:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/aah;->c:Landroid/app/ProgressDialog;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/aah;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/aah;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/aah;->b:Lcom/whatsapp/WebImagePicker;

    const v2, 0x7f0e02c9

    invoke-virtual {v1, v2}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/aah;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/aah;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/whatsapp/f2;

    invoke-direct {v1, p0}, Lcom/whatsapp/f2;-><init>(Lcom/whatsapp/aah;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/aah;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 43
    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aah;->a([Ljava/lang/Integer;)V

    return-void
.end method
