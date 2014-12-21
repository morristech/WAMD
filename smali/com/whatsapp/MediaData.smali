.class public Lcom/whatsapp/MediaData;
.super Ljava/lang/Object;
.source "MediaData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xb69121e5dcffaL


# instance fields
.field public autodownloadRetryEnabled:Z

.field public transient dedupeDownload:Z

.field public transient downloader:Lcom/whatsapp/u0;

.field public faceX:I

.field public faceY:I

.field public file:Ljava/io/File;

.field public fileSize:J

.field public transient forward:Z

.field public progress:J

.field public transcoded:Z

.field public transient transcoder:Lcom/whatsapp/afu;

.field public transferred:Z

.field public transient transferring:Z

.field public trimFrom:J

.field public trimTo:J

.field public transient uploader:Lcom/whatsapp/bv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/MediaData;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 1
    iget-boolean v0, p1, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 13
    iget-object v0, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 9
    iget-wide v0, p1, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 6
    iget v0, p1, Lcom/whatsapp/MediaData;->faceX:I

    iput v0, p0, Lcom/whatsapp/MediaData;->faceX:I

    .line 3
    iget v0, p1, Lcom/whatsapp/MediaData;->faceY:I

    iput v0, p0, Lcom/whatsapp/MediaData;->faceY:I

    .line 8
    return-void
.end method
