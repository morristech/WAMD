.class public Lcom/googlecode/mp4parser/authoring/SampleImpl;
.super Ljava/lang/Object;
.source "SampleImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# instance fields
.field private final data:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "data"    # [Ljava/nio/ByteBuffer;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    .line 17
    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/SampleImpl;->remaining()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v1, v3, [B

    .line 35
    .local v1, "bCopy":[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 36
    .local v2, "copy":Ljava/nio/ByteBuffer;
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v5, :cond_0

    .line 39
    return-object v2

    .line 36
    :cond_0
    aget-object v0, v4, v3

    .line 37
    .local v0, "b":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public remaining()J
    .locals 8

    .prologue
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .local v2, "r":J
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v5, :cond_0

    .line 30
    return-wide v2

    .line 27
    :cond_0
    aget-object v0, v4, v1

    .line 28
    .local v0, "b":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4
    .param p1, "channel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 23
    return-void

    .line 20
    :cond_0
    aget-object v0, v2, v1

    .line 21
    .local v0, "b":Ljava/nio/ByteBuffer;
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
