.class public Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;
.super Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AbstractManifestWriter;
.source "FlatManifestWriterImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->$assertionsDisabled:Z

    .line 51
    const-class v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->LOG:Ljava/util/logging/Logger;

    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;)V
    .locals 0
    .param p1, "intersectionFinder"    # Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AbstractManifestWriter;-><init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;)V

    .line 55
    return-void
.end method

.method private getAacAudioQuality(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;
    .locals 6
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "ase"    # Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .prologue
    const/4 v5, 0x1

    .line 209
    new-instance v2, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;-><init>()V

    .line 210
    .local v2, "l":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;
    const-class v3, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    invoke-virtual {p2, v3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 211
    .local v1, "esDescriptorBox":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAudioSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    move-result-object v0

    .line 212
    .local v0, "audioSpecificConfig":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->getSbrPresentFlag()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 213
    const-string v3, "AACH"

    iput-object v3, v2, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->fourCC:Ljava/lang/String;

    .line 219
    :goto_0
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getBitrate(Lcom/googlecode/mp4parser/authoring/Track;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->bitrate:J

    .line 220
    const/16 v3, 0xff

    iput v3, v2, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->audioTag:I

    .line 221
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->samplingRate:J

    .line 222
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->channels:I

    .line 223
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->bitPerSample:I

    .line 224
    const/4 v3, 0x4

    iput v3, v2, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->packetSize:I

    .line 225
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getAudioCodecPrivateData(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->codecPrivateData:Ljava/lang/String;

    .line 227
    return-object v2

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->getPsPresentFlag()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 215
    const-string v3, "AACP"

    iput-object v3, v2, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->fourCC:Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_1
    const-string v3, "AACL"

    iput-object v3, v2, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->fourCC:Ljava/lang/String;

    goto :goto_0
.end method

.method private getAudioCodecPrivateData(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;)Ljava/lang/String;
    .locals 2
    .param p1, "audioSpecificConfig"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .prologue
    .line 560
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->getConfigBytes()[B

    move-result-object v0

    .line 561
    .local v0, "configByteArray":[B
    invoke-static {v0}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getAudioQuality(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;
    .locals 3
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "ase"    # Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .prologue
    .line 196
    invoke-virtual {p0, p2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getFormat(Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getAacAudioQuality(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 198
    :cond_0
    invoke-virtual {p0, p2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getFormat(Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ec-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getEc3AudioQuality(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p0, p2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getFormat(Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getDtsAudioQuality(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "I don\'t know what to do with audio of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getFormat(Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAvcCodecPrivateData(Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;)[B
    .locals 8
    .param p1, "avcConfigurationBox"    # Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;

    .prologue
    .line 582
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->getSequenceParameterSets()Ljava/util/List;

    move-result-object v4

    .line 583
    .local v4, "sps":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->getPictureParameterSets()Ljava/util/List;

    move-result-object v2

    .line 584
    .local v2, "pps":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 586
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x4

    :try_start_0
    new-array v5, v5, [B

    const/4 v6, 0x3

    const/4 v7, 0x1

    aput-byte v7, v5, v6

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 588
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 591
    const/4 v5, 0x4

    new-array v5, v5, [B

    const/4 v6, 0x3

    const/4 v7, 0x1

    aput-byte v7, v5, v6

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 592
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_1

    .line 598
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    return-object v5

    .line 588
    :cond_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 589
    .local v3, "sp":[B
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 596
    .end local v3    # "sp":[B
    :catch_0
    move-exception v5

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "ByteArrayOutputStream do not throw IOException ?!?!?"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 592
    :cond_1
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 593
    .local v1, "pp":[B
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private getDtsAudioQuality(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;
    .locals 12
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "ase"    # Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .prologue
    .line 372
    const-class v9, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {p2, v9}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 373
    .local v3, "dtsSpecificBox":Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;
    if-nez v3, :cond_0

    .line 374
    new-instance v9, Ljava/lang/RuntimeException;

    const-string v10, "DTS track misses DTSSpecificBox!"

    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 377
    :cond_0
    const/16 v9, 0x16

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 378
    .local v8, "waveformatex":Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->getFrameDuration()I

    move-result v5

    .line 379
    .local v5, "frameDuration":I
    const/4 v7, 0x0

    .line 380
    .local v7, "samplesPerBlock":S
    packed-switch v5, :pswitch_data_0

    .line 394
    :goto_0
    and-int/lit16 v9, v7, 0xff

    int-to-byte v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 395
    ushr-int/lit8 v9, v7, 0x8

    int-to-byte v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 396
    invoke-direct {p0, v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getNumChannelsAndMask(Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;)[I

    move-result-object v9

    const/4 v10, 0x1

    aget v4, v9, v10

    .line 397
    .local v4, "dwChannelMask":I
    and-int/lit16 v9, v4, 0xff

    int-to-byte v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 398
    ushr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 399
    ushr-int/lit8 v9, v4, 0x10

    int-to-byte v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 400
    ushr-int/lit8 v9, v4, 0x18

    int-to-byte v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 401
    const/16 v9, 0x10

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 403
    const/16 v9, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 404
    .local v1, "dtsCodecPrivateData":Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->getStreamConstruction()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 406
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->getChannelLayout()I

    move-result v0

    .line 407
    .local v0, "channelLayout":I
    and-int/lit16 v9, v0, 0xff

    int-to-byte v9, v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 408
    ushr-int/lit8 v9, v0, 0x8

    int-to-byte v9, v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 409
    ushr-int/lit8 v9, v0, 0x10

    int-to-byte v9, v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 410
    ushr-int/lit8 v9, v0, 0x18

    int-to-byte v9, v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 412
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->getMultiAssetFlag()I

    move-result v9

    shl-int/lit8 v9, v9, 0x1

    int-to-byte v2, v9

    .line 413
    .local v2, "dtsFlags":B
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->getLBRDurationMod()I

    move-result v9

    or-int/2addr v9, v2

    int-to-byte v2, v9

    .line 414
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 415
    const/4 v9, 0x2

    new-array v9, v9, [B

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 417
    new-instance v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;

    invoke-direct {v6}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;-><init>()V

    .line 418
    .local v6, "l":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;
    invoke-virtual {p0, p2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getFormat(Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->fourCC:Ljava/lang/String;

    .line 419
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->getAvgBitRate()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->bitrate:J

    .line 420
    const v9, 0xfffe

    iput v9, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->audioTag:I

    .line 421
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->getDTSSamplingFrequency()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->samplingRate:J

    .line 422
    invoke-direct {p0, v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getNumChannelsAndMask(Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;)[I

    move-result-object v9

    const/4 v10, 0x0

    aget v9, v9, v10

    iput v9, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->channels:I

    .line 423
    const/16 v9, 0x10

    iput v9, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->bitPerSample:I

    .line 424
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v9}, Lcom/googlecode/mp4parser/authoring/Sample;->remaining()J

    move-result-wide v10

    long-to-int v9, v10

    iput v9, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->packetSize:I

    .line 425
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-static {v10}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-static {v10}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->codecPrivateData:Ljava/lang/String;

    .line 426
    return-object v6

    .line 382
    .end local v0    # "channelLayout":I
    .end local v1    # "dtsCodecPrivateData":Ljava/nio/ByteBuffer;
    .end local v2    # "dtsFlags":B
    .end local v4    # "dwChannelMask":I
    .end local v6    # "l":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;
    :pswitch_0
    const/16 v7, 0x200

    .line 383
    goto/16 :goto_0

    .line 385
    :pswitch_1
    const/16 v7, 0x400

    .line 386
    goto/16 :goto_0

    .line 388
    :pswitch_2
    const/16 v7, 0x800

    .line 389
    goto/16 :goto_0

    .line 391
    :pswitch_3
    const/16 v7, 0x1000

    goto/16 :goto_0

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 401
    :array_0
    .array-data 1
        -0x52t
        -0x1ct
        -0x41t
        0x5et
        0x61t
        0x5et
        0x41t
        -0x79t
        -0x6et
        -0x4t
        -0x5ct
        -0x7ft
        0x26t
        -0x67t
        0x2t
        0x11t
    .end array-data
.end method

.method private getEc3AudioQuality(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;
    .locals 13
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "ase"    # Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .prologue
    .line 231
    const-class v10, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;

    invoke-virtual {p2, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;

    .line 232
    .local v4, "ec3SpecificBox":Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;
    if-nez v4, :cond_0

    .line 233
    new-instance v10, Ljava/lang/RuntimeException;

    const-string v11, "EC-3 track misses EC3SpecificBox!"

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 236
    :cond_0
    const/4 v8, 0x0

    .line 237
    .local v8, "nfchans":S
    const/4 v7, 0x0

    .line 238
    .local v7, "lfechans":S
    const/4 v0, 0x0

    .line 239
    .local v0, "dWChannelMaskFirstByte":B
    const/4 v1, 0x0

    .line 240
    .local v1, "dWChannelMaskSecondByte":B
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->getEntries()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_2

    .line 348
    const/16 v10, 0x16

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 349
    .local v9, "waveformatex":Ljava/nio/ByteBuffer;
    const/4 v10, 0x2

    new-array v10, v10, [B

    const/4 v11, 0x1

    const/4 v12, 0x6

    aput-byte v12, v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 350
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 351
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 352
    const/4 v10, 0x2

    new-array v10, v10, [B

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 353
    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 355
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->getContentSize()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 356
    .local v2, "dec3Content":Ljava/nio/ByteBuffer;
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->getContent(Ljava/nio/ByteBuffer;)V

    .line 358
    new-instance v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;

    invoke-direct {v6}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;-><init>()V

    .line 359
    .local v6, "l":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;
    const-string v10, "EC-3"

    iput-object v10, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->fourCC:Ljava/lang/String;

    .line 360
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getBitrate(Lcom/googlecode/mp4parser/authoring/Track;)J

    move-result-wide v10

    iput-wide v10, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->bitrate:J

    .line 361
    const v10, 0xfffe

    iput v10, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->audioTag:I

    .line 362
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->samplingRate:J

    .line 363
    add-int v10, v8, v7

    iput v10, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->channels:I

    .line 364
    const/16 v10, 0x10

    iput v10, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->bitPerSample:I

    .line 366
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v10}, Lcom/googlecode/mp4parser/authoring/Sample;->remaining()J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->packetSize:I

    .line 367
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-static {v11}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-static {v11}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->codecPrivateData:Ljava/lang/String;

    .line 368
    return-object v6

    .line 240
    .end local v2    # "dec3Content":Ljava/nio/ByteBuffer;
    .end local v6    # "l":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;
    .end local v9    # "waveformatex":Ljava/nio/ByteBuffer;
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;

    .line 265
    .local v5, "entry":Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;
    iget v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    packed-switch v11, :pswitch_data_0

    .line 342
    :goto_1
    iget v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->lfeon:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    .line 343
    add-int/lit8 v11, v7, 0x1

    int-to-short v7, v11

    .line 344
    or-int/lit8 v11, v0, 0x10

    int-to-byte v0, v11

    goto/16 :goto_0

    .line 267
    :pswitch_0
    add-int/lit8 v10, v8, 0x2

    int-to-short v8, v10

    .line 268
    new-instance v10, Ljava/lang/RuntimeException;

    const-string v11, "Smooth Streaming doesn\'t support DDP 1+1 mode"

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 270
    :pswitch_1
    add-int/lit8 v11, v8, 0x1

    int-to-short v8, v11

    .line 271
    iget v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->num_dep_sub:I

    if-lez v11, :cond_3

    .line 272
    new-instance v11, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;

    invoke-direct {v11, p0, v0, v1, v5}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;-><init>(Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;BBLcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;)V

    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->process()Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;

    move-result-object v3

    .line 273
    .local v3, "dependentSubstreamMask":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->getdWChannelMaskFirstByte()B

    move-result v11

    or-int/2addr v11, v0

    int-to-byte v0, v11

    .line 274
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->getdWChannelMaskSecondByte()B

    move-result v11

    or-int/2addr v11, v1

    int-to-byte v1, v11

    goto :goto_1

    .line 276
    .end local v3    # "dependentSubstreamMask":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    :cond_3
    or-int/lit8 v11, v0, 0x20

    int-to-byte v0, v11

    .line 278
    goto :goto_1

    .line 280
    :pswitch_2
    add-int/lit8 v11, v8, 0x2

    int-to-short v8, v11

    .line 281
    iget v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->num_dep_sub:I

    if-lez v11, :cond_4

    .line 282
    new-instance v11, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;

    invoke-direct {v11, p0, v0, v1, v5}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;-><init>(Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;BBLcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;)V

    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->process()Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;

    move-result-object v3

    .line 283
    .restart local v3    # "dependentSubstreamMask":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->getdWChannelMaskFirstByte()B

    move-result v11

    or-int/2addr v11, v0

    int-to-byte v0, v11

    .line 284
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->getdWChannelMaskSecondByte()B

    move-result v11

    or-int/2addr v11, v1

    int-to-byte v1, v11

    goto :goto_1

    .line 286
    .end local v3    # "dependentSubstreamMask":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    :cond_4
    or-int/lit16 v11, v0, 0xc0

    int-to-byte v0, v11

    .line 288
    goto :goto_1

    .line 290
    :pswitch_3
    add-int/lit8 v11, v8, 0x3

    int-to-short v8, v11

    .line 291
    iget v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->num_dep_sub:I

    if-lez v11, :cond_5

    .line 292
    new-instance v11, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;

    invoke-direct {v11, p0, v0, v1, v5}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;-><init>(Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;BBLcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;)V

    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->process()Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;

    move-result-object v3

    .line 293
    .restart local v3    # "dependentSubstreamMask":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->getdWChannelMaskFirstByte()B

    move-result v11

    or-int/2addr v11, v0

    int-to-byte v0, v11

    .line 294
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->getdWChannelMaskSecondByte()B

    move-result v11

    or-int/2addr v11, v1

    int-to-byte v1, v11

    goto :goto_1

    .line 296
    .end local v3    # "dependentSubstreamMask":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    :cond_5
    or-int/lit16 v11, v0, 0xe0

    int-to-byte v0, v11

    .line 298
    goto :goto_1

    .line 300
    :pswitch_4
    add-int/lit8 v11, v8, 0x3

    int-to-short v8, v11

    .line 301
    iget v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->num_dep_sub:I

    if-lez v11, :cond_6

    .line 302
    new-instance v11, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;

    invoke-direct {v11, p0, v0, v1, v5}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;-><init>(Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;BBLcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;)V

    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->process()Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;

    move-result-object v3

    .line 303
    .restart local v3    # "dependentSubstreamMask":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->getdWChannelMaskFirstByte()B

    move-result v11

    or-int/2addr v11, v0

    int-to-byte v0, v11

    .line 304
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->getdWChannelMaskSecondByte()B

    move-result v11

    or-int/2addr v11, v1

    int-to-byte v1, v11

    goto/16 :goto_1

    .line 306
    .end local v3    # "dependentSubstreamMask":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    :cond_6
    or-int/lit16 v11, v0, 0xc0

    int-to-byte v0, v11

    .line 307
    or-int/lit16 v11, v1, 0x80

    int-to-byte v1, v11

    .line 309
    goto/16 :goto_1

    .line 311
    :pswitch_5
    add-int/lit8 v11, v8, 0x4

    int-to-short v8, v11

    .line 312
    iget v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->num_dep_sub:I

    if-lez v11, :cond_7

    .line 313
    new-instance v11, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;

    invoke-direct {v11, p0, v0, v1, v5}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;-><init>(Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;BBLcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;)V

    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->process()Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;

    move-result-object v3

    .line 314
    .restart local v3    # "dependentSubstreamMask":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->getdWChannelMaskFirstByte()B

    move-result v11

    or-int/2addr v11, v0

    int-to-byte v0, v11

    .line 315
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->getdWChannelMaskSecondByte()B

    move-result v11

    or-int/2addr v11, v1

    int-to-byte v1, v11

    goto/16 :goto_1

    .line 317
    .end local v3    # "dependentSubstreamMask":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    :cond_7
    or-int/lit16 v11, v0, 0xe0

    int-to-byte v0, v11

    .line 318
    or-int/lit16 v11, v1, 0x80

    int-to-byte v1, v11

    .line 320
    goto/16 :goto_1

    .line 322
    :pswitch_6
    add-int/lit8 v11, v8, 0x4

    int-to-short v8, v11

    .line 323
    iget v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->num_dep_sub:I

    if-lez v11, :cond_8

    .line 324
    new-instance v11, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;

    invoke-direct {v11, p0, v0, v1, v5}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;-><init>(Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;BBLcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;)V

    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->process()Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;

    move-result-object v3

    .line 325
    .restart local v3    # "dependentSubstreamMask":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->getdWChannelMaskFirstByte()B

    move-result v11

    or-int/2addr v11, v0

    int-to-byte v0, v11

    .line 326
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->getdWChannelMaskSecondByte()B

    move-result v11

    or-int/2addr v11, v1

    int-to-byte v1, v11

    goto/16 :goto_1

    .line 328
    .end local v3    # "dependentSubstreamMask":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    :cond_8
    or-int/lit16 v11, v0, 0xcc

    int-to-byte v0, v11

    .line 330
    goto/16 :goto_1

    .line 332
    :pswitch_7
    add-int/lit8 v11, v8, 0x5

    int-to-short v8, v11

    .line 333
    iget v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->num_dep_sub:I

    if-lez v11, :cond_9

    .line 334
    new-instance v11, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;

    invoke-direct {v11, p0, v0, v1, v5}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;-><init>(Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;BBLcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;)V

    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->process()Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;

    move-result-object v3

    .line 335
    .restart local v3    # "dependentSubstreamMask":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->getdWChannelMaskFirstByte()B

    move-result v11

    or-int/2addr v11, v0

    int-to-byte v0, v11

    .line 336
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->getdWChannelMaskSecondByte()B

    move-result v11

    or-int/2addr v11, v1

    int-to-byte v1, v11

    goto/16 :goto_1

    .line 338
    .end local v3    # "dependentSubstreamMask":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    :cond_9
    or-int/lit16 v11, v0, 0xec

    int-to-byte v0, v11

    goto/16 :goto_1

    .line 353
    nop

    :array_0
    .array-data 1
        -0x51t
        -0x79t
        -0x5t
        -0x59t
        0x2t
        0x2dt
        -0x5t
        0x42t
        -0x5ct
        -0x2ct
        0x5t
        -0x33t
        -0x6dt
        -0x7ct
        0x3bt
        -0x23t
    .end array-data

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private getNumChannelsAndMask(Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;)[I
    .locals 10
    .param p1, "dtsSpecificBox"    # Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v7, 0x20000

    const/high16 v6, 0x10000

    const v5, 0x8000

    .line 454
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->getChannelLayout()I

    move-result v0

    .line 455
    .local v0, "channelLayout":I
    const/4 v2, 0x0

    .line 456
    .local v2, "numChannels":I
    const/4 v1, 0x0

    .line 457
    .local v1, "dwChannelMask":I
    and-int/lit8 v3, v0, 0x1

    if-ne v3, v8, :cond_0

    .line 459
    add-int/lit8 v2, v2, 0x1

    .line 460
    or-int/lit8 v1, v1, 0x4

    .line 462
    :cond_0
    and-int/lit8 v3, v0, 0x2

    if-ne v3, v9, :cond_1

    .line 464
    add-int/lit8 v2, v2, 0x2

    .line 465
    or-int/lit8 v1, v1, 0x1

    .line 466
    or-int/lit8 v1, v1, 0x2

    .line 468
    :cond_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 470
    add-int/lit8 v2, v2, 0x2

    .line 472
    or-int/lit8 v1, v1, 0x10

    .line 473
    or-int/lit8 v1, v1, 0x20

    .line 475
    :cond_2
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 477
    add-int/lit8 v2, v2, 0x1

    .line 478
    or-int/lit8 v1, v1, 0x8

    .line 480
    :cond_3
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 482
    add-int/lit8 v2, v2, 0x1

    .line 483
    or-int/lit16 v1, v1, 0x100

    .line 485
    :cond_4
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 487
    add-int/lit8 v2, v2, 0x2

    .line 488
    or-int/lit16 v1, v1, 0x1000

    .line 489
    or-int/lit16 v1, v1, 0x4000

    .line 491
    :cond_5
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 493
    add-int/lit8 v2, v2, 0x2

    .line 494
    or-int/lit8 v1, v1, 0x10

    .line 495
    or-int/lit8 v1, v1, 0x20

    .line 497
    :cond_6
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    or-int/lit16 v1, v1, 0x2000

    .line 502
    :cond_7
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 504
    add-int/lit8 v2, v2, 0x1

    .line 505
    or-int/lit16 v1, v1, 0x800

    .line 507
    :cond_8
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 509
    add-int/lit8 v2, v2, 0x2

    .line 510
    or-int/lit8 v1, v1, 0x40

    .line 511
    or-int/lit16 v1, v1, 0x80

    .line 513
    :cond_9
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 515
    add-int/lit8 v2, v2, 0x2

    .line 516
    or-int/lit16 v1, v1, 0x200

    .line 517
    or-int/lit16 v1, v1, 0x400

    .line 519
    :cond_a
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 521
    add-int/lit8 v2, v2, 0x2

    .line 523
    or-int/lit8 v1, v1, 0x10

    .line 524
    or-int/lit8 v1, v1, 0x20

    .line 526
    :cond_b
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 528
    add-int/lit8 v2, v2, 0x1

    .line 529
    or-int/lit8 v1, v1, 0x8

    .line 531
    :cond_c
    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 533
    add-int/lit8 v2, v2, 0x2

    .line 534
    or-int/lit8 v1, v1, 0x10

    .line 535
    or-int/lit8 v1, v1, 0x20

    .line 537
    :cond_d
    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 539
    add-int/lit8 v2, v2, 0x1

    .line 540
    or-int/2addr v1, v6

    .line 542
    :cond_e
    and-int v3, v0, v5

    if-ne v3, v5, :cond_f

    .line 544
    add-int/lit8 v2, v2, 0x2

    .line 545
    or-int/2addr v1, v5

    .line 546
    or-int/2addr v1, v7

    .line 548
    :cond_f
    and-int v3, v0, v6

    if-ne v3, v6, :cond_10

    .line 550
    add-int/lit8 v2, v2, 0x1

    .line 552
    :cond_10
    and-int v3, v0, v7

    if-ne v3, v7, :cond_11

    .line 554
    add-int/lit8 v2, v2, 0x2

    .line 556
    :cond_11
    new-array v3, v9, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    aput v1, v3, v8

    return-object v3
.end method

.method private getVideoQuality(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;)Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;
    .locals 5
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "vse"    # Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .prologue
    .line 566
    const-string v2, "avc1"

    invoke-virtual {p0, p2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getFormat(Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 567
    const-class v2, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;

    invoke-virtual {p2, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;

    .line 568
    .local v0, "avcConfigurationBox":Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;
    new-instance v1, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;-><init>()V

    .line 569
    .local v1, "l":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getBitrate(Lcom/googlecode/mp4parser/authoring/Track;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;->bitrate:J

    .line 570
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getAvcCodecPrivateData(Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;->codecPrivateData:Ljava/lang/String;

    .line 571
    const-string v2, "AVC1"

    iput-object v2, v1, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;->fourCC:Ljava/lang/String;

    .line 572
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;->width:I

    .line 573
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;->height:I

    .line 574
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;->nalLength:I

    .line 578
    return-object v1

    .line 576
    .end local v0    # "avcConfigurationBox":Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;
    .end local v1    # "l":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;
    :cond_0
    new-instance v2, Ljava/lang/InternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "I don\'t know how to handle video of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getFormat(Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method protected customizeManifest(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;
    .locals 0
    .param p1, "manifest"    # Lorg/w3c/dom/Document;

    .prologue
    .line 64
    return-object p1
.end method

.method public getManifest(Lcom/googlecode/mp4parser/authoring/Movie;)Ljava/lang/String;
    .locals 34
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    .line 70
    .local v24, "videoQualities":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;>;"
    const-wide/16 v26, -0x1

    .line 72
    .local v26, "videoTimescale":J
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 73
    .local v5, "audioQualities":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;>;"
    const-wide/16 v8, -0x1

    .line 75
    .local v8, "audioTimescale":J
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_0
    :goto_0
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-nez v29, :cond_2

    .line 98
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v12

    .line 101
    .local v12, "documentBuilderFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    :try_start_0
    invoke-virtual {v12}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 105
    .local v11, "documentBuilder":Ljavax/xml/parsers/DocumentBuilder;
    invoke-virtual {v11}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v10

    .line 108
    .local v10, "document":Lorg/w3c/dom/Document;
    const-string v29, "SmoothStreamingMedia"

    move-object/from16 v0, v29

    invoke-interface {v10, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v18

    .line 109
    .local v18, "smoothStreamingMedia":Lorg/w3c/dom/Element;
    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 110
    const-string v29, "MajorVersion"

    const-string v30, "2"

    move-object/from16 v0, v18

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v29, "MinorVersion"

    const-string v30, "1"

    move-object/from16 v0, v18

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v29, "Duration"

    const-string v30, "0"

    move-object/from16 v0, v18

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v29, Lcom/googlecode/mp4parser/Version;->VERSION:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-interface {v10, v0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object v29

    move-object/from16 v0, v18

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 116
    const-string v29, "StreamIndex"

    move-object/from16 v0, v29

    invoke-interface {v10, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v25

    .line 117
    .local v25, "videoStreamIndex":Lorg/w3c/dom/Element;
    const-string v29, "Type"

    const-string v30, "video"

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v29, "TimeScale"

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v29, "Chunks"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->videoFragmentsDurations:[J

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v29, "Url"

    const-string v30, "video/{bitrate}/{start time}"

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v29, "QualityLevels"

    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedList;->size()I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 124
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_1
    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedList;->size()I

    move-result v29

    move/from16 v0, v29

    if-lt v15, v0, :cond_6

    .line 137
    const/4 v15, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->videoFragmentsDurations:[J

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    if-lt v15, v0, :cond_7

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->audioFragmentsDurations:[J

    move-object/from16 v29, v0

    if-eqz v29, :cond_1

    .line 145
    const-string v29, "StreamIndex"

    move-object/from16 v0, v29

    invoke-interface {v10, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    .line 146
    .local v6, "audioStreamIndex":Lorg/w3c/dom/Element;
    const-string v29, "Type"

    const-string v30, "audio"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v6, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v29, "TimeScale"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v6, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v29, "Chunks"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->audioFragmentsDurations:[J

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v6, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v29, "Url"

    const-string v30, "audio/{bitrate}/{start time}"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v6, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v29, "QualityLevels"

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v6, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 153
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v29

    move/from16 v0, v29

    if-lt v15, v0, :cond_8

    .line 167
    const/4 v15, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->audioFragmentsDurations:[J

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    if-lt v15, v0, :cond_9

    .line 175
    .end local v6    # "audioStreamIndex":Lorg/w3c/dom/Element;
    :cond_1
    const/16 v29, 0x1

    move/from16 v0, v29

    invoke-interface {v10, v0}, Lorg/w3c/dom/Document;->setXmlStandalone(Z)V

    .line 176
    new-instance v19, Ljavax/xml/transform/dom/DOMSource;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->customizeManifest(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object v29

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 177
    .local v19, "source":Ljavax/xml/transform/Source;
    new-instance v20, Ljava/io/StringWriter;

    invoke-direct/range {v20 .. v20}, Ljava/io/StringWriter;-><init>()V

    .line 178
    .local v20, "stringWriter":Ljava/io/StringWriter;
    new-instance v17, Ljavax/xml/transform/stream/StreamResult;

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 179
    .local v17, "result":Ljavax/xml/transform/Result;
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v14

    .line 182
    .local v14, "factory":Ljavax/xml/transform/TransformerFactory;
    :try_start_1
    invoke-virtual {v14}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v23

    .line 183
    .local v23, "transformer":Ljavax/xml/transform/Transformer;
    const-string v29, "indent"

    const-string v30, "yes"

    move-object/from16 v0, v23

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 190
    invoke-virtual/range {v20 .. v20}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v29

    return-object v29

    .line 75
    .end local v10    # "document":Lorg/w3c/dom/Document;
    .end local v11    # "documentBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v12    # "documentBuilderFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v14    # "factory":Ljavax/xml/transform/TransformerFactory;
    .end local v15    # "i":I
    .end local v17    # "result":Ljavax/xml/transform/Result;
    .end local v18    # "smoothStreamingMedia":Lorg/w3c/dom/Element;
    .end local v19    # "source":Ljavax/xml/transform/Source;
    .end local v20    # "stringWriter":Ljava/io/StringWriter;
    .end local v23    # "transformer":Ljavax/xml/transform/Transformer;
    .end local v25    # "videoStreamIndex":Lorg/w3c/dom/Element;
    :cond_2
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/googlecode/mp4parser/authoring/Track;

    .line 76
    .local v22, "track":Lcom/googlecode/mp4parser/authoring/Track;
    invoke-interface/range {v22 .. v22}, Lcom/googlecode/mp4parser/authoring/Track;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/Box;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    move/from16 v29, v0

    if-eqz v29, :cond_3

    .line 77
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->videoFragmentsDurations:[J

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->calculateFragmentDurations(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->checkFragmentsAlign([J[J)[J

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->videoFragmentsDurations:[J

    .line 78
    invoke-interface/range {v22 .. v22}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v21

    .line 79
    .local v21, "stsd":Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    invoke-virtual/range {v21 .. v21}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v29

    check-cast v29, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getVideoQuality(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;)Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;

    move-result-object v29

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    const-wide/16 v32, -0x1

    cmp-long v29, v26, v32

    if-nez v29, :cond_4

    .line 81
    invoke-interface/range {v22 .. v22}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v26

    .line 86
    .end local v21    # "stsd":Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    :cond_3
    invoke-interface/range {v22 .. v22}, Lcom/googlecode/mp4parser/authoring/Track;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/Box;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    move/from16 v29, v0

    if-eqz v29, :cond_0

    .line 87
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->audioFragmentsDurations:[J

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->calculateFragmentDurations(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->checkFragmentsAlign([J[J)[J

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->audioFragmentsDurations:[J

    .line 88
    invoke-interface/range {v22 .. v22}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v21

    .line 89
    .restart local v21    # "stsd":Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    invoke-virtual/range {v21 .. v21}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v29

    check-cast v29, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->getAudioQuality(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    const-wide/16 v32, -0x1

    cmp-long v29, v8, v32

    if-nez v29, :cond_5

    .line 91
    invoke-interface/range {v22 .. v22}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v8

    goto/16 :goto_0

    .line 83
    :cond_4
    sget-boolean v29, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->$assertionsDisabled:Z

    if-nez v29, :cond_3

    invoke-interface/range {v22 .. v22}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v32

    cmp-long v29, v26, v32

    if-eqz v29, :cond_3

    new-instance v29, Ljava/lang/AssertionError;

    invoke-direct/range {v29 .. v29}, Ljava/lang/AssertionError;-><init>()V

    throw v29

    .line 93
    :cond_5
    sget-boolean v29, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->$assertionsDisabled:Z

    if-nez v29, :cond_0

    invoke-interface/range {v22 .. v22}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v32

    cmp-long v29, v8, v32

    if-eqz v29, :cond_0

    new-instance v29, Ljava/lang/AssertionError;

    invoke-direct/range {v29 .. v29}, Ljava/lang/AssertionError;-><init>()V

    throw v29

    .line 102
    .end local v21    # "stsd":Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .end local v22    # "track":Lcom/googlecode/mp4parser/authoring/Track;
    .restart local v12    # "documentBuilderFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    :catch_0
    move-exception v13

    .line 103
    .local v13, "e":Ljavax/xml/parsers/ParserConfigurationException;
    new-instance v29, Ljava/io/IOException;

    move-object/from16 v0, v29

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v29

    .line 125
    .end local v13    # "e":Ljavax/xml/parsers/ParserConfigurationException;
    .restart local v10    # "document":Lorg/w3c/dom/Document;
    .restart local v11    # "documentBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v15    # "i":I
    .restart local v18    # "smoothStreamingMedia":Lorg/w3c/dom/Element;
    .restart local v25    # "videoStreamIndex":Lorg/w3c/dom/Element;
    :cond_6
    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;

    .line 126
    .local v28, "vq":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;
    const-string v29, "QualityLevel"

    move-object/from16 v0, v29

    invoke-interface {v10, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v16

    .line 127
    .local v16, "qualityLevel":Lorg/w3c/dom/Element;
    const-string v29, "Index"

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v29, "Bitrate"

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;->bitrate:J

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v29, "FourCC"

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;->fourCC:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v29, "MaxWidth"

    move-object/from16 v0, v28

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;->width:I

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v29, "MaxHeight"

    move-object/from16 v0, v28

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;->height:I

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v29, "CodecPrivateData"

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;->codecPrivateData:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v29, "NALUnitLengthField"

    move-object/from16 v0, v28

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;->nalLength:I

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 124
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 138
    .end local v16    # "qualityLevel":Lorg/w3c/dom/Element;
    .end local v28    # "vq":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/VideoQuality;
    :cond_7
    const-string v29, "c"

    move-object/from16 v0, v29

    invoke-interface {v10, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    .line 139
    .local v7, "c":Lorg/w3c/dom/Element;
    const-string v29, "n"

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v7, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v29, "d"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->videoFragmentsDurations:[J

    move-object/from16 v30, v0

    aget-wide v30, v30, v15

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v7, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    move-object/from16 v0, v25

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 137
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 154
    .end local v7    # "c":Lorg/w3c/dom/Element;
    .restart local v6    # "audioStreamIndex":Lorg/w3c/dom/Element;
    :cond_8
    invoke-virtual {v5, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;

    .line 155
    .local v4, "aq":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;
    const-string v29, "QualityLevel"

    move-object/from16 v0, v29

    invoke-interface {v10, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v16

    .line 156
    .restart local v16    # "qualityLevel":Lorg/w3c/dom/Element;
    const-string v29, "Index"

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v29, "FourCC"

    iget-object v0, v4, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->fourCC:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v29, "Bitrate"

    iget-wide v0, v4, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->bitrate:J

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v29, "AudioTag"

    iget v0, v4, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->audioTag:I

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v29, "SamplingRate"

    iget-wide v0, v4, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->samplingRate:J

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v29, "Channels"

    iget v0, v4, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->channels:I

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v29, "BitsPerSample"

    iget v0, v4, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->bitPerSample:I

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v29, "PacketSize"

    iget v0, v4, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->packetSize:I

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v29, "CodecPrivateData"

    iget-object v0, v4, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;->codecPrivateData:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    move-object/from16 v0, v16

    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 153
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    .line 168
    .end local v4    # "aq":Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AudioQuality;
    .end local v16    # "qualityLevel":Lorg/w3c/dom/Element;
    :cond_9
    const-string v29, "c"

    move-object/from16 v0, v29

    invoke-interface {v10, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    .line 169
    .restart local v7    # "c":Lorg/w3c/dom/Element;
    const-string v29, "n"

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v7, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v29, "d"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;->audioFragmentsDurations:[J

    move-object/from16 v30, v0

    aget-wide v30, v30, v15

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v7, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-interface {v6, v7}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 167
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_4

    .line 185
    .end local v6    # "audioStreamIndex":Lorg/w3c/dom/Element;
    .end local v7    # "c":Lorg/w3c/dom/Element;
    .restart local v14    # "factory":Ljavax/xml/transform/TransformerFactory;
    .restart local v17    # "result":Ljavax/xml/transform/Result;
    .restart local v19    # "source":Ljavax/xml/transform/Source;
    .restart local v20    # "stringWriter":Ljava/io/StringWriter;
    :catch_1
    move-exception v13

    .line 186
    .local v13, "e":Ljavax/xml/transform/TransformerConfigurationException;
    new-instance v29, Ljava/io/IOException;

    move-object/from16 v0, v29

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v29

    .line 187
    .end local v13    # "e":Ljavax/xml/transform/TransformerConfigurationException;
    :catch_2
    move-exception v13

    .line 188
    .local v13, "e":Ljavax/xml/transform/TransformerException;
    new-instance v29, Ljava/io/IOException;

    move-object/from16 v0, v29

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v29
.end method
