.class Lvextil/UpdaterActivity$DownloadUpdateTask;
.super Landroid/os/AsyncTask;
.source "UpdaterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvextil/UpdaterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lvextil/UpdaterActivity;


# direct methods
.method private constructor <init>(Lvextil/UpdaterActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lvextil/UpdaterActivity$DownloadUpdateTask;->this$0:Lvextil/UpdaterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvextil/UpdaterActivity;Lvextil/UpdaterActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lvextil/UpdaterActivity;
    .param p2, "x1"    # Lvextil/UpdaterActivity$1;

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lvextil/UpdaterActivity$DownloadUpdateTask;-><init>(Lvextil/UpdaterActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvextil/UpdaterActivity$DownloadUpdateTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 20
    .param p1, "sUrl"    # [Ljava/lang/String;

    .prologue
    .line 94
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/Update.apk"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 96
    .local v10, "path":Ljava/lang/String;
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v14

    if-nez v14, :cond_0

    .line 99
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :goto_0
    :try_start_2
    new-instance v11, Ljava/net/URL;

    const/4 v14, 0x0

    aget-object v14, p1, v14

    invoke-direct {v11, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    .local v11, "url":Ljava/net/URL;
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 114
    .local v2, "connection":Ljava/net/URLConnection;
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 116
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7

    .line 118
    .local v7, "fileLength":I
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v11}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    .local v8, "input":Ljava/io/BufferedInputStream;
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 121
    .local v9, "output":Ljava/io/OutputStream;
    const/16 v14, 0x400

    new-array v4, v14, [B

    .line 122
    .local v4, "data":[B
    const-wide/16 v12, 0x0

    .line 124
    .local v12, "total":J
    :goto_1
    invoke-virtual {v8, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    .local v3, "count":I
    const/4 v14, -0x1

    if-eq v3, v14, :cond_1

    .line 125
    int-to-long v14, v3

    add-long/2addr v12, v14

    .line 126
    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Integer;

    const/4 v15, 0x0

    const-wide/16 v16, 0x64

    mul-long v16, v16, v12

    int-to-long v0, v7

    move-wide/from16 v18, v0

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lvextil/UpdaterActivity$DownloadUpdateTask;->publishProgress([Ljava/lang/Object;)V

    .line 127
    const/4 v14, 0x0

    invoke-virtual {v9, v4, v14, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 134
    .end local v2    # "connection":Ljava/net/URLConnection;
    .end local v3    # "count":I
    .end local v4    # "data":[B
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "fileLength":I
    .end local v8    # "input":Ljava/io/BufferedInputStream;
    .end local v9    # "output":Ljava/io/OutputStream;
    .end local v11    # "url":Ljava/net/URL;
    .end local v12    # "total":J
    :catch_0
    move-exception v5

    .line 135
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v10

    .line 100
    .restart local v6    # "file":Ljava/io/File;
    :catch_1
    move-exception v5

    .line 101
    .local v5, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 104
    .end local v5    # "e":Ljava/io/IOException;
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 107
    :catch_2
    move-exception v5

    .line 108
    .restart local v5    # "e":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 130
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v2    # "connection":Ljava/net/URLConnection;
    .restart local v3    # "count":I
    .restart local v4    # "data":[B
    .restart local v7    # "fileLength":I
    .restart local v8    # "input":Ljava/io/BufferedInputStream;
    .restart local v9    # "output":Ljava/io/OutputStream;
    .restart local v11    # "url":Ljava/net/URL;
    .restart local v12    # "total":J
    :cond_1
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 132
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 133
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvextil/UpdaterActivity$DownloadUpdateTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "Lofting"

    const-string v2, "About to install new .apk"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v1, p0, Lvextil/UpdaterActivity$DownloadUpdateTask;->this$0:Lvextil/UpdaterActivity;

    invoke-virtual {v1, v0}, Lvextil/UpdaterActivity;->startActivity(Landroid/content/Intent;)V

    .line 150
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2
    .param p1, "progress"    # [Ljava/lang/Integer;

    .prologue
    .line 141
    iget-object v0, p0, Lvextil/UpdaterActivity$DownloadUpdateTask;->this$0:Lvextil/UpdaterActivity;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    # invokes: Lvextil/UpdaterActivity;->updatePercent(Ljava/lang/Integer;)V
    invoke-static {v0, v1}, Lvextil/UpdaterActivity;->access$300(Lvextil/UpdaterActivity;Ljava/lang/Integer;)V

    .line 142
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lvextil/UpdaterActivity$DownloadUpdateTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
