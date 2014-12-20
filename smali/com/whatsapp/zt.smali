.class Lcom/whatsapp/zt;
.super Ljava/lang/Object;
.source "zt.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Voip$BaseEventCallback;

.field final b:Lcom/whatsapp/Voip$DebugTapType;

.field final c:[B

.field final d:I

.field final e:[Lcom/whatsapp/Voip$RecordingInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gR1iZeC)pkaq(c\u007faA\u001bluhV9%jp\\-%kaP2w}m]:%}qV}qv$V%f|aW.%\u007fm_8%jmI8%um^4q"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/zt;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Voip$BaseEventCallback;[Lcom/whatsapp/Voip$RecordingInfo;Lcom/whatsapp/Voip$DebugTapType;[BI)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/zt;->a:Lcom/whatsapp/Voip$BaseEventCallback;

    iput-object p2, p0, Lcom/whatsapp/zt;->e:[Lcom/whatsapp/Voip$RecordingInfo;

    iput-object p3, p0, Lcom/whatsapp/zt;->b:Lcom/whatsapp/Voip$DebugTapType;

    iput-object p4, p0, Lcom/whatsapp/zt;->c:[B

    iput p5, p0, Lcom/whatsapp/zt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/zt;->e:[Lcom/whatsapp/Voip$RecordingInfo;

    iget-object v1, p0, Lcom/whatsapp/zt;->b:Lcom/whatsapp/Voip$DebugTapType;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$DebugTapType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/zt;->e:[Lcom/whatsapp/Voip$RecordingInfo;

    iget-object v1, p0, Lcom/whatsapp/zt;->b:Lcom/whatsapp/Voip$DebugTapType;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$DebugTapType;->ordinal()I

    move-result v1

    new-instance v2, Lcom/whatsapp/Voip$RecordingInfo;

    iget-object v3, p0, Lcom/whatsapp/zt;->b:Lcom/whatsapp/Voip$DebugTapType;

    invoke-direct {v2, v3}, Lcom/whatsapp/Voip$RecordingInfo;-><init>(Lcom/whatsapp/Voip$DebugTapType;)V

    aput-object v2, v0, v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/zt;->e:[Lcom/whatsapp/Voip$RecordingInfo;

    iget-object v1, p0, Lcom/whatsapp/zt;->b:Lcom/whatsapp/Voip$DebugTapType;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$DebugTapType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    move-object v1, v0

    .line 13
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/Voip$RecordingInfo;->a(Lcom/whatsapp/Voip$RecordingInfo;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/zt;->c:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/whatsapp/zt;->d:I

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/zt;->a:Lcom/whatsapp/Voip$BaseEventCallback;

    iget-object v0, v0, Lcom/whatsapp/Voip$BaseEventCallback;->bufferQueue:Lcom/whatsapp/tl;

    iget-object v2, p0, Lcom/whatsapp/zt;->c:[B

    invoke-virtual {v0, v2}, Lcom/whatsapp/tl;->a([B)V

    .line 1
    invoke-static {v1}, Lcom/whatsapp/Voip$RecordingInfo;->b(Lcom/whatsapp/Voip$RecordingInfo;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 11
    sget-object v0, Lcom/whatsapp/zt;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/whatsapp/Voip;->stopCallRecording()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :cond_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
