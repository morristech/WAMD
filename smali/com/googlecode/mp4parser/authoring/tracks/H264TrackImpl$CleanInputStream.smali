.class public Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$CleanInputStream;
.super Ljava/io/FilterInputStream;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CleanInputStream"
.end annotation


# instance fields
.field prev:I

.field prevprev:I

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;Ljava/io/InputStream;)V
    .locals 1
    .param p2, "in"    # Ljava/io/InputStream;

    .prologue
    const/4 v0, -0x1

    .line 358
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$CleanInputStream;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;

    .line 359
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 355
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$CleanInputStream;->prevprev:I

    .line 356
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$CleanInputStream;->prev:I

    .line 360
    return-void
.end method


# virtual methods
.method public markSupported()Z
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 367
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 368
    .local v0, "c":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$CleanInputStream;->prevprev:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$CleanInputStream;->prev:I

    if-nez v1, :cond_0

    .line 370
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$CleanInputStream;->prevprev:I

    .line 371
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$CleanInputStream;->prev:I

    .line 372
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 374
    :cond_0
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$CleanInputStream;->prev:I

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$CleanInputStream;->prevprev:I

    .line 375
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$CleanInputStream;->prev:I

    .line 376
    return v0
.end method

.method public read([BII)I
    .locals 5
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 384
    if-nez p1, :cond_0

    .line 385
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 386
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, p2

    if-le p3, v3, :cond_2

    .line 387
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    .line 388
    :cond_2
    if-nez p3, :cond_4

    .line 389
    const/4 v1, 0x0

    .line 409
    :cond_3
    :goto_0
    return v1

    .line 392
    :cond_4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$CleanInputStream;->read()I

    move-result v0

    .line 393
    .local v0, "c":I
    if-ne v0, v2, :cond_5

    move v1, v2

    .line 394
    goto :goto_0

    .line 396
    :cond_5
    int-to-byte v3, v0

    aput-byte v3, p1, p2

    .line 398
    const/4 v1, 0x1

    .line 400
    .local v1, "i":I
    :goto_1
    if-ge v1, p3, :cond_3

    .line 401
    :try_start_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$CleanInputStream;->read()I

    move-result v0

    .line 402
    if-eq v0, v2, :cond_3

    .line 405
    add-int v3, p2, v1

    int-to-byte v4, v0

    aput-byte v4, p1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method
