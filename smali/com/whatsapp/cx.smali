.class Lcom/whatsapp/cx;
.super Ljava/lang/Object;
.source "cx.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[F

.field private b:I

.field private c:I

.field private d:[F

.field private e:I

.field private f:Ljava/nio/FloatBuffer;

.field private g:I

.field private h:[F

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x22

    const/4 v1, 0x0

    const/16 v0, 0x27

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "KRt\r\u0019X[Z)\u001fXLK\n;CWL\u001c\u000e^\u001eO\t?IFV\u001d\u0019IvC\u0006\u000f@["

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

    const-string v0, "KRw\u001b\u000e|LM\u000f\u0019MS"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "KRt\r\u0019X[Z)\u001fXLK\n;CWL\u001c\u000e^\u001eO\t;CMK\u001c\u0002CP"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "KRg\u0006\nNRG>\u000e^JG\u0010*XJP\u0001\tmLP\t\u0012\u000cSC<\u000eTJW\u001a\u000ed_L\u000c\u0007I"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "CPf\u001a\n[xP\t\u0006I\u001eQ\u001c\n^J"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "KRg\u0006\nNRG>\u000e^JG\u0010*XJP\u0001\tmLP\t\u0012\u000cSC8\u0004_WV\u0001\u0004BvC\u0006\u000f@["

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "KRf\u001a\n[\u007fP\u001a\nUM"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0016\u001eE\u0004.^LM\u001aK"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "x[Z\u001c\u001e^[p\r\u0005H[P"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0016\u001eE\u0004.^LM\u001aK"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "x[Z\u001c\u001e^[p\r\u0005H[P"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "oQW\u0004\u000f\u000cPM\u001cKOLG\t\u001fI\u001eR\u001a\u0004KLC\u0005"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "KRa\u001a\u000eMJG8\u0019CYP\t\u0006"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "x[Z\u001c\u001e^[p\r\u0005H[P"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "KRc\u001c\u001fM]J;\u0003MZG\u001a"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "x[Z\u001c\u001e^[p\r\u0005H[P"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "KRc\u001c\u001fM]J;\u0003MZG\u001a"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "oQW\u0004\u000f\u000cPM\u001cK@WL\u0003K\\LM\u000f\u0019MS\u0018H"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "KRa\u001a\u000eMJG;\u0003MZG\u001aKXGR\rV"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "x[Z\u001c\u001e^[p\r\u0005H[P"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "oQW\u0004\u000f\u000cPM\u001cKOQO\u0018\u0002@[\u0002\u001b\u0003MZG\u001aK"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "x[Z\u001c\u001e^[p\r\u0005H[P"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "MjG\u0010\u001fYLG+\u0004CLF"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u000f[Z\u001c\u000eBMK\u0007\u0005\u000cyn7$im}-,`aK\u0005\nK[}\r\u0013X[P\u0006\n@\u001e\u0018H\u0019IOW\u0001\u0019I4R\u001a\u000eOWQ\u0001\u0004B\u001eO\r\u000fEKO\u0018KJRM\t\u001f\u00174T\t\u0019UWL\u000fKZ[AZKZjG\u0010\u001fYLG+\u0004CLFSaYPK\u000e\u0004^S\u0002\u001b\nANN\r\u0019iFV\r\u0019B_N\'.\u007f\u001eQ<\u000eTJW\u001a\u000e\u00174T\u0007\u0002H\u001eO\t\u0002B\u0016\u000bH\u0010&\u001e\u0002\u000f\u0007sxP\t\u000coQN\u0007\u0019\u000c\u0003\u0002\u001c\u000eTJW\u001a\u000e\u001ez\n\u001b?IFV\u001d\u0019I\u0012\u0002\u001e?IFV\u001d\u0019I}M\u0007\u0019H\u0017\u0019b\u0016&"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "KRe\r\u001fmJV\u001a\u0002NrM\u000b\nXWM\u0006KMjG\u0010\u001fYLG+\u0004CLF"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "KRe\r\u001fyPK\u000e\u0004^Sn\u0007\u0008MJK\u0007\u0005\u000cKo>;a_V\u001a\u0002T"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "Ymv%\nXLK\u0010"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "YPK\u000e\u0004^S\u0002\u0005\nX\n\u0002\u001d&zno\t\u001f^WZSaYPK\u000e\u0004^S\u0002\u0005\nX\n\u0002\u001d8xsC\u001c\u0019EF\u0019b\nXJP\u0001\tYJGH\u001dI]\u0016H\n|QQ\u0001\u001fEQLSaMJV\u001a\u0002NKV\rKZ[A\\KMjG\u0010\u001fYLG+\u0004CLFSaZ_P\u0011\u0002BY\u0002\u001e\u000eO\u000c\u0002\u001e?IFV\u001d\u0019I}M\u0007\u0019H\u0005(\u001e\u0004EZ\u0002\u0005\nEP\nAKW4\u0002H\u000c@ar\u0007\u0018EJK\u0007\u0005\u000c\u0003\u0002\u001d&zno\t\u001f^WZHA\u000c_r\u0007\u0018EJK\u0007\u0005\u00174\u0002H\u001dx[Z\u001c\u001e^[a\u0007\u0004^Z\u0002UK\u0004Kq<&MJP\u0001\u0013\u000c\u0014\u0002\t?IFV\u001d\u0019I}M\u0007\u0019H\u0017\u000c\u0010\u0012\u00174_b"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "KRe\r\u001fmJV\u001a\u0002NrM\u000b\nXWM\u0006KMnM\u001b\u0002XWM\u0006"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "oQW\u0004\u000f\u000cPM\u001cKK[VH\nXJP\u0001\t\u000cRM\u000b\nXWM\u0006KJQPH\u001e\u007fjo\t\u001f^WZ"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "KRe\r\u001fyPK\u000e\u0004^Sn\u0007\u0008MJK\u0007\u0005\u000cKq<&MJP\u0001\u0013"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "KRv\r\u0013|_P\t\u0006IJG\u001a"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "KR`\u0001\u0005HjG\u0010\u001fYLGH\u0006x[Z\u001c\u001e^[k,"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "MnM\u001b\u0002XWM\u0006"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const-string v6, "oQW\u0004\u000f\u000cPM\u001cKK[VH\nXJP\u0001\t\u000cRM\u000b\nXWM\u0006KJQPH\nx[Z\u001c\u001e^[a\u0007\u0004^Z"

    const/16 v0, 0x21

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v6, 0x23

    const-string v0, "Yst8&MJP\u0001\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "oQW\u0004\u000f\u000cPM\u001cKK[VH\nXJP\u0001\t\u000cRM\u000b\nXWM\u0006KJQPH\u001eahr%\nXLK\u0010"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "oQW\u0004\u000f\u000cPM\u001cKK[VH\nXJP\u0001\t\u000cRM\u000b\nXWM\u0006KJQPH\n|QQ\u0001\u001fEQL"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "J_K\u0004\u000eH\u001eA\u001a\u000eMJK\u0006\u000c\u000cNP\u0007\u000c^_O"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_26
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_27
    const/16 v6, 0x3e

    goto :goto_2

    :pswitch_28
    move v6, v5

    goto :goto_2

    :pswitch_29
    const/16 v6, 0x68

    goto :goto_2

    nop

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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/cx;->a:[F

    .line 91
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/cx;->h:[F

    .line 1
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/cx;->d:[F

    .line 86
    const/16 v0, -0x3039

    iput v0, p0, Lcom/whatsapp/cx;->b:I

    .line 17
    iget-object v0, p0, Lcom/whatsapp/cx;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/cx;->f:Ljava/nio/FloatBuffer;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/cx;->f:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/whatsapp/cx;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/cx;->d:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 32
    return-void

    .line 90
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

    .line 100
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 85
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 93
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 98
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 49
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 99
    sget-object v2, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v5, 0x14

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

    .line 65
    sget-object v2, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v3, 0x13

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

    .line 39
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 81
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

    .line 14
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/whatsapp/cx;->a(ILjava/lang/String;)I

    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/whatsapp/cx;->a(ILjava/lang/String;)I

    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 42
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 48
    :try_start_0
    sget-object v4, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 51
    if-nez v1, :cond_2

    .line 45
    sget-object v4, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 29
    sget-object v2, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v2, v2, v4

    invoke-virtual {p0, v2}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 76
    sget-object v2, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 69
    new-array v2, v7, [I

    .line 92
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 74
    aget v2, v2, v0

    if-eq v2, v7, :cond_3

    .line 66
    sget-object v2, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v2, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    .line 45
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
    .line 2
    iget v0, p0, Lcom/whatsapp/cx;->b:I

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .prologue
    const/high16 v5, 0x3f800000

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 27
    sget-object v0, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/cx;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 13
    invoke-static {v4, v5, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 94
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    iget v0, p0, Lcom/whatsapp/cx;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 63
    sget-object v0, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-virtual {p0, v0}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 18
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    const v0, 0x8d65

    iget v2, p0, Lcom/whatsapp/cx;->b:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/cx;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget v0, p0, Lcom/whatsapp/cx;->j:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/whatsapp/cx;->f:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    sget-object v0, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 54
    iget v0, p0, Lcom/whatsapp/cx;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 12
    sget-object v0, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/cx;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget v4, p0, Lcom/whatsapp/cx;->g:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/16 v8, 0x14

    iget-object v9, p0, Lcom/whatsapp/cx;->f:Ljava/nio/FloatBuffer;

    move v7, v3

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 10
    sget-object v0, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/whatsapp/cx;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 55
    sget-object v0, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/cx;->h:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    iget v0, p0, Lcom/whatsapp/cx;->i:I

    iget-object v1, p0, Lcom/whatsapp/cx;->h:[F

    invoke-static {v0, v10, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 104
    iget v0, p0, Lcom/whatsapp/cx;->c:I

    iget-object v1, p0, Lcom/whatsapp/cx;->d:[F

    invoke-static {v0, v10, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 103
    sget-object v0, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 11
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    sget-object v1, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v4, 0x9

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

    .line 28
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

    .line 96
    :try_start_0
    sget-object v0, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/cx;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/cx;->e:I

    .line 40
    iget v0, p0, Lcom/whatsapp/cx;->e:I

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 102
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/whatsapp/cx;->e:I

    sget-object v1, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/cx;->j:I

    .line 68
    sget-object v0, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/whatsapp/cx;->j:I

    if-ne v0, v4, :cond_1

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 82
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/whatsapp/cx;->e:I

    sget-object v1, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/cx;->g:I

    .line 53
    sget-object v0, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 71
    iget v0, p0, Lcom/whatsapp/cx;->g:I

    if-ne v0, v4, :cond_2

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 19
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/whatsapp/cx;->e:I

    sget-object v1, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/cx;->i:I

    .line 43
    sget-object v0, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lcom/whatsapp/cx;->i:I

    if-ne v0, v4, :cond_3

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 44
    :cond_3
    :try_start_4
    iget v0, p0, Lcom/whatsapp/cx;->e:I

    sget-object v1, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/cx;->c:I

    .line 78
    sget-object v0, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/whatsapp/cx;->c:I

    if-ne v0, v4, :cond_4

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 36
    :cond_4
    new-array v0, v7, [I

    .line 5
    invoke-static {v7, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 59
    aget v0, v0, v6

    iput v0, p0, Lcom/whatsapp/cx;->b:I

    .line 41
    iget v0, p0, Lcom/whatsapp/cx;->b:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    sget-object v0, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 57
    const/16 v0, 0x2801

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 25
    const/16 v0, 0x2800

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 75
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 61
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 47
    sget-object v0, Lcom/whatsapp/cx;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 87
    return-void
.end method
