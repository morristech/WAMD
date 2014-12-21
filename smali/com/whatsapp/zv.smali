.class Lcom/whatsapp/zv;
.super Ljava/lang/Object;
.source "zv.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/io/File;

.field final b:Lcom/whatsapp/lh;


# direct methods
.method constructor <init>(Lcom/whatsapp/lh;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/zv;->b:Lcom/whatsapp/lh;

    iput-object p2, p0, Lcom/whatsapp/zv;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/zv;->b:Lcom/whatsapp/lh;

    iget-object v0, v0, Lcom/whatsapp/lh;->a:Lcom/whatsapp/r8;

    new-instance v1, Lcom/whatsapp/a_n;

    iget-object v2, p0, Lcom/whatsapp/zv;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Lcom/whatsapp/a_n;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/whatsapp/r8;->a(Lcom/whatsapp/r8;Lcom/whatsapp/a_n;)Lcom/whatsapp/a_n;

    .line 9
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/whatsapp/zv;->b:Lcom/whatsapp/lh;

    iget-object v1, v1, Lcom/whatsapp/lh;->a:Lcom/whatsapp/r8;

    invoke-virtual {v1}, Lcom/whatsapp/r8;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/zv;->b:Lcom/whatsapp/lh;

    iget-object v1, v1, Lcom/whatsapp/lh;->a:Lcom/whatsapp/r8;

    invoke-static {v1}, Lcom/whatsapp/r8;->c(Lcom/whatsapp/r8;)Lcom/whatsapp/a_n;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/r8;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/zv;->b:Lcom/whatsapp/lh;

    iget-object v1, v1, Lcom/whatsapp/lh;->a:Lcom/whatsapp/r8;

    invoke-static {v1}, Lcom/whatsapp/r8;->c(Lcom/whatsapp/r8;)Lcom/whatsapp/a_n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a_n;->close()V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/zv;->b:Lcom/whatsapp/lh;

    iget-object v1, v1, Lcom/whatsapp/lh;->a:Lcom/whatsapp/r8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/r8;->a(Lcom/whatsapp/r8;Lcom/whatsapp/a_n;)Lcom/whatsapp/a_n;

    .line 8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/zv;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
