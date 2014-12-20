.class Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
.super Ljava/lang/Object;
.source "FlatManifestWriterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DependentSubstreamMask"
.end annotation


# instance fields
.field private dWChannelMaskFirstByte:B

.field private dWChannelMaskSecondByte:B

.field private entry:Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;BBLcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;)V
    .locals 0
    .param p2, "dWChannelMaskFirstByte"    # B
    .param p3, "dWChannelMaskSecondByte"    # B
    .param p4, "entry"    # Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;

    .prologue
    .line 606
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->this$0:Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    iput-byte p2, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskFirstByte:B

    .line 608
    iput-byte p3, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskSecondByte:B

    .line 609
    iput-object p4, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->entry:Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;

    .line 610
    return-void
.end method


# virtual methods
.method public getdWChannelMaskFirstByte()B
    .locals 1

    .prologue
    .line 613
    iget-byte v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskFirstByte:B

    return v0
.end method

.method public getdWChannelMaskSecondByte()B
    .locals 1

    .prologue
    .line 617
    iget-byte v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskSecondByte:B

    return v0
.end method

.method public process()Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->entry:Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;

    iget v0, v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->chan_loc:I

    packed-switch v0, :pswitch_data_0

    .line 641
    :goto_0
    :pswitch_0
    return-object p0

    .line 623
    :pswitch_1
    iget-byte v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskFirstByte:B

    or-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskFirstByte:B

    goto :goto_0

    .line 626
    :pswitch_2
    iget-byte v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskFirstByte:B

    or-int/lit8 v0, v0, 0xc

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskFirstByte:B

    goto :goto_0

    .line 629
    :pswitch_3
    iget-byte v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskSecondByte:B

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskSecondByte:B

    goto :goto_0

    .line 632
    :pswitch_4
    iget-byte v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskSecondByte:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskSecondByte:B

    goto :goto_0

    .line 635
    :pswitch_5
    iget-byte v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskSecondByte:B

    or-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskSecondByte:B

    goto :goto_0

    .line 638
    :pswitch_6
    iget-byte v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskSecondByte:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl$DependentSubstreamMask;->dWChannelMaskSecondByte:B

    goto :goto_0

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
