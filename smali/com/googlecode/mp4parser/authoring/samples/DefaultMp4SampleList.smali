.class public Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;
.super Ljava/util/AbstractList;
.source "DefaultMp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field topLevel:Lcom/coremedia/iso/boxes/Container;

.field trackBox:Lcom/coremedia/iso/boxes/TrackBox;


# direct methods
.method public constructor <init>(JLcom/coremedia/iso/boxes/Container;)V
    .locals 7
    .param p1, "track"    # J
    .param p3, "topLevel"    # Lcom/coremedia/iso/boxes/Container;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 23
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 26
    iput-object p3, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    .line 27
    const-class v3, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-interface {p3, v3}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/MovieBox;

    .line 28
    .local v0, "movieBox":Lcom/coremedia/iso/boxes/MovieBox;
    const-class v3, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 30
    .local v2, "trackBoxes":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/TrackBox;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 35
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    if-nez v3, :cond_2

    .line 36
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "This MP4 does not contain track "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/TrackBox;

    .line 31
    .local v1, "tb":Lcom/coremedia/iso/boxes/TrackBox;
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 32
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    goto :goto_0

    .line 38
    .end local v1    # "tb":Lcom/coremedia/iso/boxes/TrackBox;
    :cond_2
    return-void
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 30
    .param p1, "index"    # I

    .prologue
    .line 43
    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v28

    cmp-long v25, v26, v28

    if-ltz v25, :cond_0

    .line 44
    new-instance v25, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct/range {v25 .. v25}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v25

    .line 47
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v14

    .line 48
    .local v14, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;>;"
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 49
    .local v15, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;>;"
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 50
    .local v16, "next":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;
    const-wide/16 v8, 0x0

    .line 51
    .local v8, "currentChunkNo":J
    const-wide/16 v12, 0x0

    .line 53
    .local v12, "currentSamplePerChunk":J
    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v18

    .line 54
    .local v18, "nextFirstChunk":J
    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v20

    .line 56
    .local v20, "nextSamplePerChunk":J
    const/4 v10, 0x1

    .line 57
    .local v10, "currentSampleNo":I
    add-int/lit8 v24, p1, 0x1

    .line 62
    .local v24, "targetSampleNo":I
    :cond_1
    const-wide/16 v26, 0x1

    add-long v8, v8, v26

    .line 63
    cmp-long v25, v8, v18

    if-nez v25, :cond_2

    .line 64
    move-wide/from16 v12, v20

    .line 65
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_3

    .line 66
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .end local v16    # "next":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;
    check-cast v16, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 67
    .restart local v16    # "next":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;
    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v20

    .line 68
    invoke-virtual/range {v16 .. v16}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v18

    .line 75
    :cond_2
    :goto_0
    int-to-long v0, v10

    move-wide/from16 v26, v0

    add-long v26, v26, v12

    move-wide/from16 v0, v26

    long-to-int v10, v0

    move/from16 v0, v24

    if-le v10, v0, :cond_1

    .line 76
    int-to-long v0, v10

    move-wide/from16 v26, v0

    sub-long v26, v26, v12

    move-wide/from16 v0, v26

    long-to-int v10, v0

    .line 78
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/SampleTableBox;->getChunkOffsetBox()Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v25

    const-wide/16 v26, 0x1

    sub-long v26, v8, v26

    invoke-static/range {v26 .. v27}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v26

    aget-wide v6, v25, v26

    .line 79
    .local v6, "chunkStart":J
    move-wide/from16 v22, v6

    .line 80
    .local v22, "offset":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v17

    .local v17, "ssb":Lcom/coremedia/iso/boxes/SampleSizeBox;
    move v11, v10

    .line 81
    .end local v10    # "currentSampleNo":I
    .local v11, "currentSampleNo":I
    :goto_1
    move/from16 v0, v24

    if-lt v11, v0, :cond_4

    .line 85
    :try_start_0
    new-instance v25, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    move-object/from16 v26, v0

    add-int/lit8 v27, v11, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v28

    move-object/from16 v0, v26

    move-wide/from16 v1, v22

    move-wide/from16 v3, v28

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_2
    return-object v25

    .line 70
    .end local v6    # "chunkStart":J
    .end local v11    # "currentSampleNo":I
    .end local v17    # "ssb":Lcom/coremedia/iso/boxes/SampleSizeBox;
    .end local v22    # "offset":J
    .restart local v10    # "currentSampleNo":I
    :cond_3
    const-wide/16 v20, -0x1

    .line 71
    const-wide v18, 0x7fffffffffffffffL

    goto :goto_0

    .line 82
    .end local v10    # "currentSampleNo":I
    .restart local v6    # "chunkStart":J
    .restart local v11    # "currentSampleNo":I
    .restart local v17    # "ssb":Lcom/coremedia/iso/boxes/SampleSizeBox;
    .restart local v22    # "offset":J
    :cond_4
    add-int/lit8 v10, v11, 0x1

    .end local v11    # "currentSampleNo":I
    .restart local v10    # "currentSampleNo":I
    add-int/lit8 v25, v11, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v26

    add-long v22, v22, v26

    move v11, v10

    .end local v10    # "currentSampleNo":I
    .restart local v11    # "currentSampleNo":I
    goto :goto_1

    .line 87
    :catch_0
    move-exception v25

    const/16 v25, 0x0

    goto :goto_2
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    return v0
.end method
