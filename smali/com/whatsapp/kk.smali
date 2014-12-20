.class Lcom/whatsapp/kk;
.super Ljava/lang/Object;
.source "kk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/io/File;

.field final b:Lcom/whatsapp/w3;


# direct methods
.method constructor <init>(Lcom/whatsapp/w3;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/kk;->b:Lcom/whatsapp/w3;

    iput-object p2, p0, Lcom/whatsapp/kk;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/kk;->b:Lcom/whatsapp/w3;

    iget-object v0, v0, Lcom/whatsapp/w3;->a:Lcom/whatsapp/ac;

    new-instance v1, Lcom/whatsapp/vx;

    iget-object v2, p0, Lcom/whatsapp/kk;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Lcom/whatsapp/vx;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/whatsapp/ac;->a(Lcom/whatsapp/ac;Lcom/whatsapp/vx;)Lcom/whatsapp/vx;

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/whatsapp/kk;->b:Lcom/whatsapp/w3;

    iget-object v1, v1, Lcom/whatsapp/w3;->a:Lcom/whatsapp/ac;

    invoke-virtual {v1}, Lcom/whatsapp/ac;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/kk;->b:Lcom/whatsapp/w3;

    iget-object v1, v1, Lcom/whatsapp/w3;->a:Lcom/whatsapp/ac;

    invoke-static {v1}, Lcom/whatsapp/ac;->a(Lcom/whatsapp/ac;)Lcom/whatsapp/vx;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/ac;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/kk;->b:Lcom/whatsapp/w3;

    iget-object v1, v1, Lcom/whatsapp/w3;->a:Lcom/whatsapp/ac;

    invoke-static {v1}, Lcom/whatsapp/ac;->a(Lcom/whatsapp/ac;)Lcom/whatsapp/vx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/vx;->close()V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/kk;->b:Lcom/whatsapp/w3;

    iget-object v1, v1, Lcom/whatsapp/w3;->a:Lcom/whatsapp/ac;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/ac;->a(Lcom/whatsapp/ac;Lcom/whatsapp/vx;)Lcom/whatsapp/vx;

    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/kk;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
