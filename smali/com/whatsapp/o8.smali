.class Lcom/whatsapp/o8;
.super Ljava/lang/Object;
.source "o8.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:[Lcom/whatsapp/Voip$RecordingInfo;

.field final b:[B

.field final c:Lcom/whatsapp/Voip$DebugTapType;

.field final d:I

.field final e:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ")\r_DW+\u001cG]f/.FNr/\u001euAx&\tW\u0008g>\u0003C\u0008f/\u000f\\Zp#\u0002T\u0008p?\t\u0013\\{j\tKKq/\u0008@\u0008r#\u0000V\u0008g#\u0016V\u0008x#\u0001Z\\"

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

    sput-object v0, Lcom/whatsapp/o8;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x28

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/Voip$RecordingInfo;Lcom/whatsapp/Voip$DebugTapType;[BI)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/o8;->e:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    iput-object p2, p0, Lcom/whatsapp/o8;->a:[Lcom/whatsapp/Voip$RecordingInfo;

    iput-object p3, p0, Lcom/whatsapp/o8;->c:Lcom/whatsapp/Voip$DebugTapType;

    iput-object p4, p0, Lcom/whatsapp/o8;->b:[B

    iput p5, p0, Lcom/whatsapp/o8;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/o8;->a:[Lcom/whatsapp/Voip$RecordingInfo;

    iget-object v1, p0, Lcom/whatsapp/o8;->c:Lcom/whatsapp/Voip$DebugTapType;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$DebugTapType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 10
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/o8;->a:[Lcom/whatsapp/Voip$RecordingInfo;

    iget-object v1, p0, Lcom/whatsapp/o8;->c:Lcom/whatsapp/Voip$DebugTapType;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$DebugTapType;->ordinal()I

    move-result v1

    new-instance v2, Lcom/whatsapp/Voip$RecordingInfo;

    iget-object v3, p0, Lcom/whatsapp/o8;->c:Lcom/whatsapp/Voip$DebugTapType;

    invoke-direct {v2, v3}, Lcom/whatsapp/Voip$RecordingInfo;-><init>(Lcom/whatsapp/Voip$DebugTapType;)V

    aput-object v2, v0, v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/o8;->a:[Lcom/whatsapp/Voip$RecordingInfo;

    iget-object v1, p0, Lcom/whatsapp/o8;->c:Lcom/whatsapp/Voip$DebugTapType;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$DebugTapType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    move-object v1, v0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/whatsapp/Voip$RecordingInfo;->a()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/o8;->b:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/whatsapp/o8;->d:I

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/o8;->e:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    iget-object v0, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->bufferQueue:Lcom/whatsapp/ml;

    iget-object v2, p0, Lcom/whatsapp/o8;->b:[B

    invoke-virtual {v0, v2}, Lcom/whatsapp/ml;->a([B)V

    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/Voip$RecordingInfo;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 6
    sget-object v0, Lcom/whatsapp/o8;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/whatsapp/Voip;->stopCallRecording()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :cond_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
