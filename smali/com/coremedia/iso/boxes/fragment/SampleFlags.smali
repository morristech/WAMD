.class public Lcom/coremedia/iso/boxes/fragment/SampleFlags;
.super Ljava/lang/Object;
.source "SampleFlags.java"


# instance fields
.field private reserved:I

.field private sampleDegradationPriority:I

.field private sampleDependsOn:I

.field private sampleHasRedundancy:I

.field private sampleIsDependedOn:I

.field private sampleIsDifferenceSample:Z

.field private samplePaddingValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "bb"    # Ljava/nio/ByteBuffer;

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 50
    .local v0, "brb":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:I

    .line 51
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:I

    .line 52
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:I

    .line 53
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:I

    .line 54
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:I

    .line 55
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    :goto_0
    iput-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    .line 56
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    .line 57
    return-void

    .line 55
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    if-ne p0, p1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v1

    .line 209
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 211
    check-cast v0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 213
    .local v0, "that":Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    iget v3, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:I

    iget v4, v0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:I

    if-eq v3, v4, :cond_4

    move v1, v2

    goto :goto_0

    .line 214
    :cond_4
    iget v3, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    iget v4, v0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    if-eq v3, v4, :cond_5

    move v1, v2

    goto :goto_0

    .line 215
    :cond_5
    iget v3, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:I

    iget v4, v0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:I

    if-eq v3, v4, :cond_6

    move v1, v2

    goto :goto_0

    .line 216
    :cond_6
    iget v3, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:I

    iget v4, v0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:I

    if-eq v3, v4, :cond_7

    move v1, v2

    goto :goto_0

    .line 217
    :cond_7
    iget v3, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:I

    iget v4, v0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:I

    if-eq v3, v4, :cond_8

    move v1, v2

    goto :goto_0

    .line 218
    :cond_8
    iget-boolean v3, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    iget-boolean v4, v0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    if-eq v3, v4, :cond_9

    move v1, v2

    goto :goto_0

    .line 219
    :cond_9
    iget v3, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:I

    iget v4, v0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:I

    if-eq v3, v4, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 5
    .param p1, "os"    # Ljava/nio/ByteBuffer;

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 61
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 62
    .local v0, "bitWriterBuffer":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;
    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 63
    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:I

    invoke-virtual {v0, v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 64
    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:I

    invoke-virtual {v0, v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 65
    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:I

    invoke-virtual {v0, v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 66
    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 67
    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 68
    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 69
    return-void

    .line 67
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getReserved()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:I

    return v0
.end method

.method public getSampleDegradationPriority()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    return v0
.end method

.method public getSampleDependsOn()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:I

    return v0
.end method

.method public getSampleHasRedundancy()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:I

    return v0
.end method

.method public getSampleIsDependedOn()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:I

    return v0
.end method

.method public getSamplePaddingValue()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 226
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:I

    .line 227
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:I

    add-int v0, v1, v2

    .line 228
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:I

    add-int v0, v1, v2

    .line 229
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:I

    add-int v0, v1, v2

    .line 230
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:I

    add-int v0, v1, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    add-int v0, v2, v1

    .line 232
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    add-int v0, v1, v2

    .line 233
    return v0

    .line 231
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isSampleIsDifferenceSample()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    return v0
.end method

.method public setReserved(I)V
    .locals 0
    .param p1, "reserved"    # I

    .prologue
    .line 76
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:I

    .line 77
    return-void
.end method

.method public setSampleDegradationPriority(I)V
    .locals 0
    .param p1, "sampleDegradationPriority"    # I

    .prologue
    .line 191
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    .line 192
    return-void
.end method

.method public setSampleDependsOn(I)V
    .locals 0
    .param p1, "sampleDependsOn"    # I

    .prologue
    .line 106
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:I

    .line 107
    return-void
.end method

.method public setSampleHasRedundancy(I)V
    .locals 0
    .param p1, "sampleHasRedundancy"    # I

    .prologue
    .line 166
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:I

    .line 167
    return-void
.end method

.method public setSampleIsDependedOn(I)V
    .locals 0
    .param p1, "sampleIsDependedOn"    # I

    .prologue
    .line 136
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:I

    .line 137
    return-void
.end method

.method public setSampleIsDifferenceSample(Z)V
    .locals 0
    .param p1, "sampleIsDifferenceSample"    # Z

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    .line 184
    return-void
.end method

.method public setSamplePaddingValue(I)V
    .locals 0
    .param p1, "samplePaddingValue"    # I

    .prologue
    .line 174
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:I

    .line 175
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleFlags{reserved="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 198
    const-string v1, ", sampleDependsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 199
    const-string v1, ", sampleHasRedundancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 200
    const-string v1, ", samplePaddingValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 201
    const-string v1, ", sampleIsDifferenceSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    const-string v1, ", sampleDegradationPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 203
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
