.class final Lcom/whatsapp/qx;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "qx.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1c

    const/4 v1, 0x0

    const/16 v0, 0x33

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\\%\u0015UsI1ZLlZ/\u001b]uS:Z]~\u001d;\u0008Vq\u001d"

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

    const-string v0, "h3\u0011WsJ3ZLlZ/\u001b]y\u001d9\u001fJhT3\u001bMuR3ZOyO.\u0013Vr\u0007}"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "h3\u0011WsJ3ZLlZ/\u001b]y\u001d;\u0008Vq\u001d"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001d)\u0015\u0019"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u001d)\u0015\u0019"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\\%\u0015UsI1ZLlZ/\u001b]yY}\tL\u007f^8\tJzH1\u0016@"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001dpD\u0019"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "O8\u0019VnY"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "~\u000f?xHx}.x^q\u0018ZInX6\u001f@o\u001du%Px\u001d\u00144mYz\u0018(\u0019Lo\u00147xNd}1|E\u001d\u001c/mSt\u00139kYp\u00184m0\u001d-\u0008\\wX$%Px\u001d\u00144mYz\u0018(\u0019Is\u0014+lY\u0011}\t\\rI\u0002\u000eVCN8\u0008OyO}8vSq\u0018;w0\u001d/\u001fZsO9Z{Pr\u001fS"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "O8\u0019PlT8\u0014MCT9"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "^/\u001fXhX9ZXdR1\u0015Mp\u001d9\u001bM}_<\t\\<K8\u0008JuR3Z\r"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "T9\u001fWhT)\u0013\\o"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\\%\u0015UsI1ZPrN8\u0008MyY}\tP{S8\u001e\u0019lO8\u0011\\e"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "I4\u0017\\oI<\u0017I"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\\%\u0015UsI1Z^yS8\u0008XhX9Z\u000b,\r}\nKy\u001d6\u001f@o"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "S8\u0002MCM/\u001fRyD\u0002\u0013]"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "O8\u001dPoI/\u001bMuR3%Px"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "M/\u0013O}I8%RyD"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "^/\u001fXhT3\u001d\u0019}E2\u0016VhQ}\u001eXh\\?\u001bJy\u001d+\u001fKoT2\u0014\u0019("

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "~\u000f?xHx}/wUl\u0008?\u0019Us\u0019?a<P8\tJ}Z8%[}N8%RyD\u0002\u0013]d\u001d\u00124\u0019qX.\tX{X\u0002\u0018XoX\u0002\u0011\\e\u001du\u0017J{b6\u001f@CO8\u0017VhX\u0002\u0010Px\u0011}\u0017J{b6\u001f@C[/\u0015TCP8V\u0019qN:%RyD\u0002\u0013]5"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "I4\u0017\\oI<\u0017I"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "N4\u001dWyY\u0002\nKyV8\u0003J"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "~\u000f?xHx}.x^q\u0018ZPxX3\u000ePhT8\t\u00194b4\u001e\u0019Us\t?~Yo}*kUp\u001c(`<v\u0018#\u0019]h\t5pR~\u000f?tYs\tV\u0019nX>\u0013IuX3\u000efuY}3wHx\u001a?k<h\u00133hIxqZKyZ4\tMn\\)\u0013Vrb4\u001e\u0019Us\t?~YoqZIi_1\u0013ZCV8\u0003\u0019^q\u00128\u0015<M/\u0013O}I8%RyD}8uS\u007fqZWyE)%InX6\u001f@CT9ZpRi\u0018=|N\u0011}\u000ePqX.\u000eXqM}3wHx\u001a?k5"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "M/\u001fRyD\u0002\u0013]"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "~\u000f?xHx}.x^q\u0018ZJyN.\u0013VrN}RfuY}3wHx\u001a?k<m\u000f3t]o\u0004ZrYd};lHr\u00144zNx\u0010?wH\u0011}\u0008\\\u007fT-\u0013\\rI\u0002\u0013]<t\u0013.|[x\u000fZlRt\u000c/|0\u001d/\u001fZsO9Z{Pr\u001fV\u0019hT0\u001fJh\\0\n\u0019Us\t?~Yot"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "M(\u0018Uu^\u0002\u0011\\e"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\\%\u0015UsI1ZPrN8\u0008MyY}\u0013]yS)\u0013Me\u001d6\u001f@<M<\u0013K"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "~\u000f?xHx}.x^q\u0018ZJuZ3\u001f]CM/\u001fRyD.Z\u0011CT9ZpRi\u0018=|N\u001d\r(pQ|\u000f#\u0019Wx\u0004ZxIi\u00123w_o\u00187|RiqZInX6\u001f@CT9ZpRi\u0018=|N\u001d\u00084pMh\u0018V\u0019hT0\u001fJh\\0\n\u0019Us\t?~YoqZKy^2\u0008]<\u007f\u00115{5"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const-string v6, "~\u000f?xHx}.x^q\u0018ZTyN.\u001b^yb?\u001bJyb6\u001f@<\u0015\u0002\u0013]<t\u0013.|[x\u000fZiNt\u0010;kE\u001d\u0016?`<|\u0008.vUs\u001e(|Qx\u0013.\u0015<P.\u001dfwX$%KyP2\u000e\\CW4\u001e\u0019Hx\u0005.\u0019Rr\tZwIq\u0011V\u0019qN:%RyD\u0002\u001cKsP\u0002\u0017\\<\u007f\u00125uY|\u0013ZwSi}4lPqqZToZ\u0002\u0011\\eb4\u001e\u0019Hx\u0005.\u0019Rr\tZwIq\u0011V\u0019p\\.\u000ef}Q4\u0019\\C_<\t\\CV8\u0003\u0019^q\u00128\u0019Rr\tZwIq\u0011V\u0019hT0\u001fJh\\0\n\u0019Us\t?~Yot"

    const/16 v0, 0x1b

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v6, 0x1d

    const-string v0, "~\u000f?xHx}.x^q\u0018ZJyS9\u001fKCV8\u0003J<\u0015\u0002\u0013]<t\u0013.|[x\u000fZiNt\u0010;kE\u001d\u0016?`<|\u0008.vUs\u001e(|Qx\u0013.\u0015<N8\u0014]yO\u0002\u0011\\eb4\u001e\u0019Hx\u0005.\u0019Is\u0014+lY\u001d\u00135m<s\u00086u0\u001d.\u001fWxX/%RyD\u0002\u0008\\\u007fR/\u001e\u0019^q\u00128\u0019Rr\tZwIq\u0011S"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\\%\u0015UsI1Z^yS8\u0008XhT3\u001d\u0019lO8\u0011\\e\u001d?\u001bM\u007fU}\tM}O)\u0013W{\u001d;\u0008Vq\u001d"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "M/\u001fRyD."

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "N8\u0014MCI2%JyO+\u001fK"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "O8\u0019VnY"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "M/\u001fRyD\u0002\u0013]"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "T9\u001fWhT)\u0013\\o"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "p4\tJuS:Z\\rI/\u0003\u0019zR/ZJyQ;ZPr\u001d4\u001e\\rI4\u000ePyN}\u000eX~Q8"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "O8\u0019PlT8\u0014MCT9Z\u0004<\u0002"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "S8\u0002MCM/\u001fRyD\u0002\u0013]"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\\%\u0015UsI1Z^yS8\u0008XhX9Z\u000b,\r}\u0014\\k\u001d-\u0008\\wX$\t\u0019}S9ZKy^2\u0008]yY}\u000eQyP}\u0013W<I5\u001f\u0019x_"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "T9\u001fWhT)\u0013\\o"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "O8\u0019PlT8\u0014MCT9Z\u0004<\u0002"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\\%\u0015UsI1Z^yS8\u0008XhT3\u001d\u0019.\rmZWyJ}\nKyV8\u0003J<\\3\u001e\u0019nX>\u0015KxX9ZMtX0ZPr\u001d)\u0012\\<Y?"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "S8\u0002MCM/\u001fRyD\u0002\u0013]"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\\%\u0015UsI1T]~"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "|\u0011.|N\u001d\t;{Px}\t\\oN4\u0015Wo\u001d\u001c>}<~\u00126lQs}\u000ePqX.\u000eXqM}3wHx\u001a?k"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "N8\tJuR3\t"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "I4\u0017\\oI<\u0017I"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "~\u000f?xHx}.x^q\u0018ZJyS9\u001fKCV8\u0003J<\u0015\u0002\u0013]<t\u0013.|[x\u000fZiNt\u0010;kE\u001d\u0016?`<|\u0008.vUs\u001e(|Qx\u0013.\u0015<N8\u0014]yO\u0002\u0011\\eb4\u001e\u0019Hx\u0005.\u0019Is\u0014+lY\u001d\u00135m<s\u00086u0\u001d.\u001fWxX/%RyD\u0002\u0008\\\u007fR/\u001e\u0019^q\u00128\u0019Rr\tZwIq\u0011S"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "~\u000f?xHx}/wUl\u0008?\u0019Us\u0019?a<P8\tJ}Z8%[}N8%RyD\u0002\u0013]d\u001d\u00124\u0019qX.\tX{X\u0002\u0018XoX\u0002\u0011\\e\u001du\u0017J{b6\u001f@CO8\u0017VhX\u0002\u0010Px\u0011}\u0017J{b6\u001f@C[/\u0015TCP8V\u0019qN:%RyD\u0002\u0013]5"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "~\u000f?xHx}.x^q\u0018ZTyN.\u001b^yb?\u001bJyb6\u001f@<\u0015\u0002\u0013]<t\u0013.|[x\u000fZiNt\u0010;kE\u001d\u0016?`<|\u0008.vUs\u001e(|Qx\u0013.\u0015<P.\u001dfwX$%KyP2\u000e\\CW4\u001e\u0019Hx\u0005.\u0019Rr\tZwIq\u0011V\u0019qN:%RyD\u0002\u001cKsP\u0002\u0017\\<\u007f\u00125uY|\u0013ZwSi}4lPqqZToZ\u0002\u0011\\eb4\u001e\u0019Hx\u0005.\u0019Rr\tZwIq\u0011V\u0019p\\.\u000ef}Q4\u0019\\C_<\t\\CV8\u0003\u0019^q\u00128\u0019Rr\tZwIq\u0011V\u0019hT0\u001fJh\\0\n\u0019Us\t?~Yot"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_32
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_33
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_34
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_35
    const/16 v6, 0x39

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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 20
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    sget-object v0, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1
    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    sget v8, Lcom/whatsapp/a9j;->c:I

    .line 76
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    :try_start_0
    sget-object v0, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v1, v0, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    sget-object v0, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v3, v0, v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 29
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 51
    sget-object v2, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    add-int/lit16 v3, v1, 0xc8

    sget v4, Lorg/whispersystems/libaxolotl/bJ;->a:I

    add-int/lit8 v4, v4, -0x1

    rem-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    sget-object v2, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 46
    sget-object v0, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85
    const/16 v0, 0xc8

    invoke-static {v1, v0}, Lorg/whispersystems/libaxolotl/a0;->a(II)Ljava/util/List;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/bV;

    .line 15
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 6
    sget-object v3, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bV;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    sget-object v3, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bV;->b()[B

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 16
    sget-object v0, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v0, v0, v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    sget-object v0, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v0, v0, v3

    invoke-virtual {p1, v0, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 69
    if-eqz v8, :cond_1

    .line 13
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v0, :cond_3

    add-int/lit8 v0, v8, 0x1

    sput v0, Lcom/whatsapp/a9j;->c:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    sget v0, Lcom/whatsapp/a9j;->c:I

    .line 26
    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lorg/whispersystems/libaxolotl/a0;->a()Lorg/whispersystems/libaxolotl/b;

    move-result-object v1

    .line 28
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 36
    sget-object v3, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v3, v3, v6

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    sget-object v3, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v3, v3, v6

    const/4 v6, 0x1

    invoke-static {v6}, Lorg/whispersystems/libaxolotl/a0;->a(Z)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    sget-object v3, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v3, v3, v6

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/b;->b()Lorg/whispersystems/libaxolotl/f;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/f;->b()[B

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 86
    sget-object v3, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v3, v3, v6

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/b;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v6

    invoke-interface {v6}, Lorg/whispersystems/libaxolotl/ecc/b;->a()[B

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 54
    sget-object v3, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v3, v3, v6

    sget v6, Lorg/whispersystems/libaxolotl/bJ;->a:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Lorg/whispersystems/libaxolotl/a0;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    sget-object v3, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v3, v3, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    sget-object v3, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v3, v3, v6

    invoke-virtual {p1, v3, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44
    sget-object v2, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lorg/whispersystems/libaxolotl/a0;->a(Lorg/whispersystems/libaxolotl/b;I)Lorg/whispersystems/libaxolotl/aV;
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 79
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 62
    sget-object v3, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v3, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    sget-object v3, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v3, v3, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    sget-object v3, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aV;->c()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v1, v1, v3

    invoke-virtual {p1, v1, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10
    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/whatsapp/qx;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 65
    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->d:I

    :cond_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 81
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    if-eq p3, v3, :cond_0

    .line 14
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 22
    packed-switch p2, :pswitch_data_0

    .line 25
    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 80
    :pswitch_0
    :try_start_2
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/qx;->a(Landroid/database/sqlite/SQLiteDatabase;J)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/whatsapp/qx;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    :pswitch_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/whatsapp/qx;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    sget v0, Lcom/whatsapp/a9j;->c:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lcom/whatsapp/qx;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    return-void

    .line 80
    :catch_2
    move-exception v0

    throw v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
