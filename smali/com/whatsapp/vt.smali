.class Lcom/whatsapp/vt;
.super Ljava/lang/Object;
.source "vt.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/nio/FloatBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:[F

.field private g:I

.field private final h:[F

.field private i:[F

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x27

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u000c,\u007f\u0014\r\t,_,\t\u00194_\u0002-\u001f4H\u0013\u000e*2H\u001b\u0015K-[.\t\u00134O\u0008\t#!T\u001e\u0000\u000e"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "\u000c,~\u0008\r\u001c\u0001H\u0008\r\u00123"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u000c,o\t\t;2U\u001d\u001e\n-"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u000c,l\u001f\u001e\u001f%B;\u0018\u001f2S\u0018<\u0004)T\u000e\t\u0019`W\u001b<\u00043S\u000e\u0005\u0004."

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u000c,l\u001f\u001e\u001f%B;\u0018\u001f2S\u0018<\u0004)T\u000e\t\u0019`W\u001b8\u000e8N\u000f\u001e\u000e\u0008[\u0014\u0008\u0007%"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u000c,\u007f\u0014\r\t,_,\t\u00194_\u0002-\u001f4H\u0013\u000e*2H\u001b\u0015K-[*\u0003\u0018)N\u0013\u0003\u0005\u0008[\u0014\u0008\u0007%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0004.~\u0008\r\u001c\u0006H\u001b\u0001\u000e`I\u000e\r\u00194"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001e\u0013n7\r\u001f2S\u0002"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001e.S\u001c\u0003\u0019-\u001a\u0017\r\u001ft\u001a\u000f!=\u0010w\u001b\u0018\u0019)BAf\u001e.S\u001c\u0003\u0019-\u001a\u0017\r\u001ft\u001a\u000f??\r[\u000e\u001e\u00028\u0001p\r\u001f4H\u0013\u000e\u001e4_Z\u001a\u000e#\u000eZ\r;/I\u0013\u0018\u0002/TAf\n4N\u0008\u0005\t5N\u001fL\u001d%YNL\n\u0014_\u0002\u0018\u001e2_9\u0003\u00042^Af\u001d!H\u0003\u0005\u0005\'\u001a\u000c\t\u0008r\u001a\u000c8\u000e8N\u000f\u001e\u000e\u0003U\u0015\u001e\u000f{0\u000c\u0003\u0002$\u001a\u0017\r\u0002.\u0012SL\u0010J\u001aZ\u000b\u0007\u001fj\u0015\u001f\u00024S\u0015\u0002K}\u001a\u000f!=\u0010w\u001b\u0018\u0019)BZFK!j\u0015\u001f\u00024S\u0015\u0002PJ\u001aZ\u001a?%B\u000e\u0019\u0019%y\u0015\u0003\u0019$\u001aGLC5i.!\n4H\u0013\u0014Kj\u001a\u001b8\u000e8N\u000f\u001e\u000e\u0003U\u0015\u001e\u000fi\u0014\u0002\u0015PJGp"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\r!S\u0016\t\u000f`Y\u0008\t\n4S\u0014\u000bK0H\u0015\u000b\u0019!W"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "(/O\u0016\u0008K.U\u000eL\u000c%NZ\r\u001f4H\u0013\u000eK,U\u0019\r\u001f)U\u0014L\r/HZ\u0019&\u0016j7\r\u001f2S\u0002"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u000c,}\u001f\u0018*4N\u0008\u0005\t\u000cU\u0019\r\u001f)U\u0014L\n\u0014_\u0002\u0018\u001e2_9\u0003\u00042^"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u001e\rl*!\n4H\u0013\u0014"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u000c,}\u001f\u0018>.S\u001c\u0003\u0019-v\u0015\u000f\n4S\u0015\u0002K5i.!\n4H\u0013\u0014"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u000c,}\u001f\u0018>.S\u001c\u0003\u0019-v\u0015\u000f\n4S\u0015\u0002K5w,<&!N\u0008\u0005\u0013"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u000c,n\u001f\u0014;!H\u001b\u0001\u000e4_\u0008"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "(/O\u0016\u0008K.U\u000eL\u000c%NZ\r\u001f4H\u0013\u000eK,U\u0019\r\u001f)U\u0014L\r/HZ\r;/I\u0013\u0018\u0002/T"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "(/O\u0016\u0008K.U\u000eL\u000c%NZ\r\u001f4H\u0013\u000eK,U\u0019\r\u001f)U\u0014L\r/HZ\u00198\u0014w\u001b\u0018\u0019)B"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "H%B\u000e\t\u00053S\u0015\u0002K\u0007v%#.\u0013e?+\'\u001fS\u0017\r\u000c%e\u001f\u0014\u001f%H\u0014\r\u0007`\u0000Z\u001e\u000e1O\u0013\u001e\u000eJJ\u0008\t\u0008)I\u0013\u0003\u0005`W\u001f\u0008\u00025W\nL\r,U\u001b\u0018PJL\u001b\u001e\u0012)T\u001dL\u001d%YHL\u001d\u0014_\u0002\u0018\u001e2_9\u0003\u00042^Af\u001e.S\u001c\u0003\u0019-\u001a\t\r\u00060V\u001f\u001e.8N\u001f\u001e\u0005!V5)8`I.\t\u00134O\u0008\tPJL\u0015\u0005\u000f`W\u001b\u0005\u0005h\u0013Z\u0017a`\u001a\u001d\u00004\u0006H\u001b\u000b(/V\u0015\u001eK}\u001a\u000e\t\u00134O\u0008\tY\u0004\u0012\t8\u000e8N\u000f\u001e\u000el\u001a\u000c8\u000e8N\u000f\u001e\u000e\u0003U\u0015\u001e\u000fi\u0001p\u0011a"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\n\u0014_\u0002\u0018\u001e2_9\u0003\u00042^"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\n\u0010U\t\u0005\u001f)U\u0014"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u000c,}\u001f\u0018*4N\u0008\u0005\t\u000cU\u0019\r\u001f)U\u0014L\n\u0010U\t\u0005\u001f)U\u0014"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u000c,x\u0013\u0002\u000f\u0014_\u0002\u0018\u001e2_Z\u0001?%B\u000e\u0019\u0019%s>"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "(/O\u0016\u0008K.U\u000eL\u000c%NZ\r\u001f4H\u0013\u000eK,U\u0019\r\u001f)U\u0014L\r/HZ\r?%B\u000e\u0019\u0019%y\u0015\u0003\u0019$"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "Q`]\u0016)\u00192U\u0008L"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "?%B\u000e\u0019\u0019%h\u001f\u0002\u000f%H"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "Q`]\u0016)\u00192U\u0008L"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u000c,{\u000e\u0018\n#R)\u0004\n$_\u0008"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u000c,y\u0008\t\n4_*\u001e\u0004\'H\u001b\u0001"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "?%B\u000e\u0019\u0019%h\u001f\u0002\u000f%H"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "?%B\u000e\u0019\u0019%h\u001f\u0002\u000f%H"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "(/O\u0016\u0008K.U\u000eL\u00082_\u001b\u0018\u000e`J\u0008\u0003\u000c2[\u0017"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "(/O\u0016\u0008K.U\u000eL\u0007)T\u0011L\u001b2U\u001d\u001e\n-\u0000Z"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u000c,{\u000e\u0018\n#R)\u0004\n$_\u0008"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "?%B\u000e\u0019\u0019%h\u001f\u0002\u000f%H"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "?%B\u000e\u0019\u0019%h\u001f\u0002\u000f%H"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "(/O\u0016\u0008K.U\u000eL\u0008/W\n\u0005\u0007%\u001a\t\u0004\n$_\u0008L"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "?%B\u000e\u0019\u0019%h\u001f\u0002\u000f%H"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u000c,y\u0008\t\n4_)\u0004\n$_\u0008L\u001f9J\u001fQ"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_26
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_27
    const/16 v6, 0x40

    goto :goto_2

    :pswitch_28
    const/16 v6, 0x3a

    goto :goto_2

    :pswitch_29
    const/16 v6, 0x7a

    goto :goto_2

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/vt;->h:[F

    .line 105
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/vt;->f:[F

    .line 65
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/vt;->i:[F

    .line 25
    const/16 v0, -0x3039

    iput v0, p0, Lcom/whatsapp/vt;->c:I

    .line 81
    iget-object v0, p0, Lcom/whatsapp/vt;->h:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/vt;->b:Ljava/nio/FloatBuffer;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/vt;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/whatsapp/vt;->h:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/vt;->i:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        -0x40800000
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
        -0x40800000
        0x0
        0x3f800000
        0x0
        -0x40800000
        0x3f800000
        0x0
        0x0
        0x3f800000
        0x3f800000
        0x3f800000
        0x0
        0x3f800000
        0x3f800000
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 84
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 45
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 50
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 33
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 49
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 76
    sget-object v2, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v2, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 68
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 8
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/whatsapp/vt;->a(ILjava/lang/String;)I

    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/whatsapp/vt;->a(ILjava/lang/String;)I

    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 89
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 16
    :try_start_0
    sget-object v4, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 72
    if-nez v1, :cond_2

    .line 88
    sget-object v4, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 30
    sget-object v2, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v2, v2, v4

    invoke-virtual {p0, v2}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 55
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 19
    sget-object v2, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 96
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 32
    new-array v2, v7, [I

    .line 31
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 23
    aget v2, v2, v0

    if-eq v2, v7, :cond_3

    .line 21
    sget-object v2, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    sget-object v2, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/whatsapp/vt;->c:I

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 93
    sget-object v0, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/vt;->i:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 70
    invoke-static {v4, v5, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 63
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 99
    iget v0, p0, Lcom/whatsapp/vt;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    sget-object v0, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 11
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 52
    const v0, 0x8d65

    iget v2, p0, Lcom/whatsapp/vt;->c:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/vt;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1
    iget v0, p0, Lcom/whatsapp/vt;->d:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/whatsapp/vt;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 27
    sget-object v0, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lcom/whatsapp/vt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 56
    sget-object v0, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/vt;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    iget v0, p0, Lcom/whatsapp/vt;->j:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/whatsapp/vt;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 104
    sget-object v0, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/whatsapp/vt;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 26
    sget-object v0, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/vt;->f:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 36
    iget v0, p0, Lcom/whatsapp/vt;->e:I

    iget-object v1, p0, Lcom/whatsapp/vt;->f:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 38
    iget v0, p0, Lcom/whatsapp/vt;->g:I

    iget-object v1, p0, Lcom/whatsapp/vt;->i:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 80
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 22
    sget-object v0, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 20
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 83
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    sget-object v1, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 85
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x46180400

    const/4 v4, -0x1

    const v3, 0x8d65

    .line 40
    :try_start_0
    sget-object v0, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/vt;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/vt;->a:I

    .line 102
    iget v0, p0, Lcom/whatsapp/vt;->a:I

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 61
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/whatsapp/vt;->a:I

    sget-object v1, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/vt;->d:I

    .line 42
    sget-object v0, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/whatsapp/vt;->d:I

    if-ne v0, v4, :cond_1

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 14
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/whatsapp/vt;->a:I

    sget-object v1, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/vt;->j:I

    .line 29
    sget-object v0, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/whatsapp/vt;->j:I

    if-ne v0, v4, :cond_2

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 47
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/whatsapp/vt;->a:I

    sget-object v1, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/vt;->e:I

    .line 6
    sget-object v0, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/whatsapp/vt;->e:I

    if-ne v0, v4, :cond_3

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 66
    :cond_3
    :try_start_4
    iget v0, p0, Lcom/whatsapp/vt;->a:I

    sget-object v1, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/vt;->g:I

    .line 53
    sget-object v0, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/whatsapp/vt;->g:I

    if-ne v0, v4, :cond_4

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 98
    :cond_4
    new-array v0, v7, [I

    .line 24
    invoke-static {v7, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 48
    aget v0, v0, v6

    iput v0, p0, Lcom/whatsapp/vt;->c:I

    .line 92
    iget v0, p0, Lcom/whatsapp/vt;->c:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    sget-object v0, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 79
    const/16 v0, 0x2801

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    const/16 v0, 0x2800

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 5
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 69
    sget-object v0, Lcom/whatsapp/vt;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/vt;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method
