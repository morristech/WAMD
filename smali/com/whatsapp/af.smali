.class Lcom/whatsapp/af;
.super Lcom/whatsapp/z;
.source "af.java"


# instance fields
.field private d:Lcom/whatsapp/util/OpusRecorder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/z;-><init>()V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/af;->b:Ljava/io/File;

    .line 5
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/whatsapp/af;->a:I

    .line 1
    new-instance v0, Lcom/whatsapp/util/OpusRecorder;

    invoke-direct {v0, p1}, Lcom/whatsapp/util/OpusRecorder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/af;->d:Lcom/whatsapp/util/OpusRecorder;

    .line 2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/af;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/af;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/af;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    .line 7
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/af;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    .line 10
    return-void
.end method
