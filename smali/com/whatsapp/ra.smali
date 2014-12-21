.class Lcom/whatsapp/ra;
.super Lcom/whatsapp/r4;
.source "ra.java"


# instance fields
.field private d:Lcom/whatsapp/util/OpusRecorder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/r4;-><init>()V

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/ra;->a:Ljava/io/File;

    .line 11
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/whatsapp/ra;->b:I

    .line 7
    new-instance v0, Lcom/whatsapp/util/OpusRecorder;

    invoke-direct {v0, p1}, Lcom/whatsapp/util/OpusRecorder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/util/OpusRecorder;

    .line 1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    .line 12
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    .line 9
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    .line 2
    return-void
.end method
