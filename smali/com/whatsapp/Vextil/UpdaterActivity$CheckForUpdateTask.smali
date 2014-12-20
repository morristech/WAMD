.class Lcom/whatsapp/Vextil/UpdaterActivity$CheckForUpdateTask;
.super Landroid/os/AsyncTask;
.source "UpdaterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Vextil/UpdaterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckForUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/Vextil/UpdaterActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Vextil/UpdaterActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/whatsapp/Vextil/UpdaterActivity$CheckForUpdateTask;->this$0:Lcom/whatsapp/Vextil/UpdaterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/Vextil/UpdaterActivity;Lcom/whatsapp/Vextil/UpdaterActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/whatsapp/Vextil/UpdaterActivity;
    .param p2, "x1"    # Lcom/whatsapp/Vextil/UpdaterActivity$1;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/whatsapp/Vextil/UpdaterActivity$CheckForUpdateTask;-><init>(Lcom/whatsapp/Vextil/UpdaterActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/Vextil/UpdaterActivity$CheckForUpdateTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "urls"    # [Ljava/lang/String;

    .prologue
    .line 63
    const-string v6, ""

    .line 64
    .local v6, "response":Ljava/lang/String;
    array-length v10, p1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    aget-object v8, p1, v9

    .line 65
    .local v8, "url":Ljava/lang/String;
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 66
    .local v1, "client":Lorg/apache/http/impl/client/DefaultHttpClient;
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 68
    .local v5, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 69
    .local v4, "execute":Lorg/apache/http/HttpResponse;
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 71
    .local v2, "content":Ljava/io/InputStream;
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 73
    .local v0, "buffer":Ljava/io/BufferedReader;
    const-string v7, ""

    .line 74
    .local v7, "s":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 75
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_1

    .line 78
    .end local v0    # "buffer":Ljava/io/BufferedReader;
    .end local v2    # "content":Ljava/io/InputStream;
    .end local v4    # "execute":Lorg/apache/http/HttpResponse;
    .end local v7    # "s":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 79
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 82
    .end local v1    # "client":Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v5    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v8    # "url":Ljava/lang/String;
    :cond_1
    return-object v6
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/Vextil/UpdaterActivity$CheckForUpdateTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/Vextil/UpdaterActivity$CheckForUpdateTask;->this$0:Lcom/whatsapp/Vextil/UpdaterActivity;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/whatsapp/Vextil/UpdaterActivity;->CheckForUpdate(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/whatsapp/Vextil/UpdaterActivity;->access$200(Lcom/whatsapp/Vextil/UpdaterActivity;Ljava/lang/String;)V

    .line 88
    return-void
.end method
