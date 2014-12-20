.class public Lcom/whatsapp/VideoFrameConverter;
.super Ljava/lang/Object;
.source "VideoFrameConverter.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/whatsapp/VideoFrameConverter;->create()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:I

    .line 8
    return-void
.end method

.method private static native configure(IIIIIIIIIII)V
.end method

.method private static native convertFrame(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private static native create()I
.end method

.method private static native release(I)V
.end method

.method public static native setLogFilePath(Ljava/lang/String;)V
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:I

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->release(I)V

    .line 5
    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 11

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/whatsapp/VideoFrameConverter;->configure(IIIIIIIIIII)V

    .line 6
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:I

    invoke-static {v0, p1, p2}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method
