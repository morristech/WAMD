.class public abstract Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AbstractManifestWriter;
.super Ljava/lang/Object;
.source "AbstractManifestWriter.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/adaptivestreaming/ManifestWriter;


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field protected audioFragmentsDurations:[J

.field private intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

.field protected videoFragmentsDurations:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AbstractManifestWriter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AbstractManifestWriter;->LOG:Ljava/util/logging/Logger;

    .line 18
    return-void
.end method

.method protected constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;)V
    .locals 0
    .param p1, "intersectionFinder"    # Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AbstractManifestWriter;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    .line 27
    return-void
.end method

.method protected static getDuration(Lcom/googlecode/mp4parser/authoring/Track;)J
    .locals 8
    .param p0, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .local v0, "duration":J
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 74
    return-wide v0

    .line 71
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 72
    .local v2, "entry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public calculateFragmentDurations(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J
    .locals 12
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    .line 37
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AbstractManifestWriter;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    invoke-interface {v6, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    move-result-object v5

    .line 38
    .local v5, "startSamples":[J
    array-length v6, v5

    new-array v2, v6, [J

    .line 39
    .local v2, "durations":[J
    const/4 v0, 0x0

    .line 40
    .local v0, "currentFragment":I
    const/4 v1, 0x1

    .line 42
    .local v1, "currentSample":I
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 55
    return-object v2

    .line 42
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 43
    .local v3, "entry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v7

    add-int v4, v1, v7

    .local v4, "max":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 46
    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    if-eq v0, v7, :cond_2

    int-to-long v8, v1

    add-int/lit8 v7, v0, 0x1

    aget-wide v10, v5, v7

    cmp-long v7, v8, v10

    if-nez v7, :cond_2

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    :cond_2
    aget-wide v8, v2, v0

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v2, v0

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected checkFragmentsAlign([J[J)[J
    .locals 13
    .param p1, "referenceTimes"    # [J
    .param p2, "checkTimes"    # [J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 79
    if-eqz p1, :cond_0

    array-length v5, p1

    if-nez v5, :cond_1

    .line 108
    :cond_0
    return-object p2

    .line 82
    :cond_1
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    new-array v4, v5, [J

    .line 83
    .local v4, "referenceTimesMinusLast":[J
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {p1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    array-length v5, p2

    add-int/lit8 v5, v5, -0x1

    new-array v0, v5, [J

    .line 85
    .local v0, "checkTimesMinusLast":[J
    array-length v5, p2

    add-int/lit8 v5, v5, -0x1

    invoke-static {p2, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 88
    const-string v1, ""

    .line 89
    .local v1, "log":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, p1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "Reference     :  ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    array-length v7, p1

    move v5, v6

    :goto_0
    if-lt v5, v7, :cond_2

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    sget-object v5, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AbstractManifestWriter;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 96
    const-string v1, ""

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, p2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "Current       :  ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    array-length v7, p2

    move v5, v6

    :goto_1
    if-lt v5, v7, :cond_3

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    sget-object v5, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AbstractManifestWriter;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 105
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Track does not have the same fragment borders as its predecessor."

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 91
    :cond_2
    aget-wide v2, p1, v5

    .line 92
    .local v2, "l":J
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "%10d,"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 100
    .end local v2    # "l":J
    :cond_3
    aget-wide v2, p2, v5

    .line 101
    .restart local v2    # "l":J
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "%10d,"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public getBitrate(Lcom/googlecode/mp4parser/authoring/Track;)J
    .locals 10
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .local v0, "bitrate":J
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 64
    const-wide/16 v4, 0x8

    mul-long/2addr v0, v4

    .line 65
    long-to-double v4, v0

    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/AbstractManifestWriter;->getDuration(Lcom/googlecode/mp4parser/authoring/Track;)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    div-double/2addr v4, v6

    double-to-long v0, v4

    .line 66
    return-wide v0

    .line 61
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 62
    .local v2, "sample":Lcom/googlecode/mp4parser/authoring/Sample;
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Sample;->remaining()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_0
.end method

.method protected getFormat(Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;)Ljava/lang/String;
    .locals 4
    .param p1, "se"    # Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v1

    .line 114
    .local v1, "type":Ljava/lang/String;
    const-string v2, "encv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "enca"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "encv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    :cond_0
    const-class v2, Lcom/coremedia/iso/boxes/OriginalFormatBox;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/OriginalFormatBox;

    .line 116
    .local v0, "frma":Lcom/coremedia/iso/boxes/OriginalFormatBox;
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v1

    .line 118
    .end local v0    # "frma":Lcom/coremedia/iso/boxes/OriginalFormatBox;
    :cond_1
    return-object v1
.end method
