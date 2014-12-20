.class public Lcom/whatsapp/util/OpusRecorder;
.super Ljava/lang/Object;
.source "OpusRecorder.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/util/OpusRecorder;->allocateNative(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private native allocateNative(Ljava/lang/String;)V
.end method

.method private native freeNative()V
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/util/OpusRecorder;->freeNative()V

    .line 5
    return-void
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    iget-wide v0, p0, Lcom/whatsapp/util/OpusRecorder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/util/OpusRecorder;->freeNative()V

    .line 9
    :cond_0
    return-void
.end method

.method public native prepare()V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method
