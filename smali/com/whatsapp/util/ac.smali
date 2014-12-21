.class public Lcom/whatsapp/util/ac;
.super Ljava/lang/Object;
.source "ac.java"


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/lang/String;

.field public static c:Lcom/whatsapp/util/b;

.field private static final d:Ljava/text/DecimalFormat;

.field public static e:Landroid/graphics/BitmapFactory$Options;

.field private static f:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xa

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9d

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "=i8l\u0005&i\""

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

    const-string v0, ",g<y\u0018 h"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^)o\"l\u001d\u0010u%w\u0014u"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^ i!-"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^)t#`Q:t%7"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0001ilk\u0018#cl"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string v6, "ozl"

    const/4 v0, 0x5

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, ",i!#\u0006\'g8~\u0010?v\u0013}\u0003*`)\u007f\u0014!e)~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ")o h.&h(h\t"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ")o h.+g8h"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^&h%y\u0017&j)n\u001e:h8h\u0003`u-{\u0014\u0010v>h\u0017<Y*l\u0018#c("

    const/16 v0, 0x9

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "bQ\r"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^=c-i\u0010-j)k\u0018#c\"l\u001c*)"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^,n)n\u001a\"c(d\u0010)o h\u0002&|)\"\u0005 ila\u0010=a)7"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string v0, "\"c(d\u0010)o h\u0004;o ~^,n)n\u001a\"c(d\u0010)o h\u0002&|)-\u0002=ev"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "al<j"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^(c8d\u001c.a)l\u001f+u)c\u0015`u)n\u0004=o8t\u00147e)}\u0005&i\""

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^(c8d\u001c.a)l\u001f+u)c\u0015`r$x\u001c-Y.d\u0005\"g<-\u0018<&\"x\u001d#"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "oi>d\u0016&hv"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "or#y\u0010#<"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^)o\"i\u001d.t+h\u0002;`%a\u0014&h(h\t`h*hK"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "oi>d\u0016&hv"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, ")o h.&h(h\tu"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^)o\"i\u001d.t+h\u0002;`%a\u0014&h(h\t`h#-\u0017&j)~Q)i>-\u00056v)7"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "bQ\r"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^)o\"i\u001d.t+h\u0002;`%a\u0014&h(h\tor5}\u0014u"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "om\u000e"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "!g8d\u0007*&$h\u0010?&?d\u000b*<"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^<c\"i\u001c*b%l\u0017&j)-\u0002*h(7"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^<c\"i\u001c*b%l\u0017&j)-\u0002=ev"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, " t%j.;n9`\u0013!g%a^8o(y\u0019u"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "=c?n\u0010#cly\u0019:k.-\u0005 &}=A77|="

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "`n)d\u0016\'rv"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^,g n\u0004#g8h\u001c*b%l\u0019.u$\"\u0012#i?hQ"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^,g n\u0004#g8h\u001c*b%l\u0019.u$\"\u0015&a)~\u0005*tl"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^,g n\u0004#g8h\u001c*b%l\u0019.u$\"\u0015&a)~\u0005*tld\u0002oh9a\u001d"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^,g n\u0004#g8h\u001c*b%l\u0019.u$\"\u0012#i?hQ"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u001cN\r Cz0"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^,g n\u0004#g8h\u001c*b%l\u0019.u$\"\u0012#i?hQ"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^,g n\u0004#g8h\u001c*b%l\u0019.u$-"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "*~8h\u0003!g R\u0017&j)R\u0018\"g+h"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, ",i!#\u0006\'g8~\u0010?v\u0013}\u0003*`)\u007f\u0014!e)~"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u001fR\u0018"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u000eS\u0008"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u0019O\u0008"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u0006K\u000b"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, ")j%}\\9"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, ")j%}\\\'"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u0001ilk\u0018#cl"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "=i8l\u0005&i\""

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, ",i\"y\u0014!r"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, ")o h"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^,s>~\u001e=Y%~.*k<y\u0008"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\"c(d\u0010"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u0000t%h\u001f;g8d\u001e!"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^ t%h\u001f;g8d\u001e!&"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0010b-y\u0010"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^!i\u0013b\u0003&c\"y\u0010;o#c.&h*b"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u0000t%h\u001f;g8d\u001e!"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, " t%h\u001f;g8d\u001e!"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, ".h(\u007f\u001e&bbd\u001f;c\"y_.e8d\u001e!(\u0001H5\u0006G\u0013^2\u000eH\u0002H#\u0010U\u000fL?\u0010@\u0005A4"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^!i8R\u0010\u0010o!l\u0016*<"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^=i8l\u0005*"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "ozl"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^=i8l\u0005*)#x\u0005bi* \u001c*k#\u007f\u0008"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^<e-a\u0014`i9y\\ `a`\u0014\"i>t"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^<e-a\u0014`"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^+c/b\u0015*)#x\u0005bi* \u001c*k#\u007f\u0008"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^,g\"*\u0005oj#l\u0015oo\"}\u0004;u8\u007f\u0014.k"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^!i8R\u0010\u0010o!l\u0016*<"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "\u000cg\"c\u001e;& b\u0010+&.d\u0005\"g<-\u0002;t)l\u001co"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^8o(y\u0019r"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "ozle\u0014&a$yL"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "\u0001ilk\u0018#cl"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "ozl~\u0010\"v h.<o6hL"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "<g!}\u001d*Y>b\u0005.r)R\u0018\"g+h^?t)k\u0014=w9l\u001d&r5\"\u0014=t#\u007fQ<b\'d\u001f;;"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "=c h\u0010<c"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "=c h\u0010<c"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, ".h(\u007f\u001e&bb`\u0014+o-#<*b%l<*r-i\u0010;g\u001eh\u0005=o){\u0014="

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "(c8K\u0003.k)L\u0005\u001bo!h"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "<c8I\u0010;g\u001fb\u0004=e)"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, ",g<y\u0004=c\n\u007f\u0010\"c"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "=c h\u0010<c"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "=c h\u0010<c"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "=c h\u0010<c"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "=c h\u0010<c"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "=c h\u0010<c"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "=c h\u0010<c"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "=c h\u0010<c"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "(c8H\u001c-c(i\u0014+V%n\u0005:t)"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^=i8l\u0005*&:d\u0015*ily\u0019:k.-"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "=c h\u0010<c"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "(c8`\u0014+o-i\u0004=g8d\u001e!u)n\u001e!b?"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "\"g4R\u0018;c!~"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "&k-j\u0014`,"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "=c/d\u0001&c\"y"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, ".h(\u007f\u001e&bbd\u001f;c\"y_.e8d\u001e!(\u001cD2\u0004"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, ")o h"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "ak<9"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, ".h(\u007f\u001e&bbd\u001f;c\"y_.e8d\u001e!(\u001cD2\u0004"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "\"g4R\u0018;c!~"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "9i%n\u0014=c/b\u0003+c>"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, ".h(\u007f\u001e&bbd\u001f;c\"y_*~8\u007f\u0010aO\u0002D%\u0006G\u0000R8\u0001R\tC%\u001c"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "\u0001c4x\u0002"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, ".s(d\u001e`,"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "al<j"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, ".h(\u007f\u001e&bbd\u001f;c\"y_.e8d\u001e!(\u000bH%\u0010E\u0003C%\nH\u0018"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, ".h(\u007f\u001e&bb}\u0003 p%i\u0014=(\u0001h\u0015&g\u001fy\u001e=cbh\t;t-#<\u000e^\u0013O(\u001bC\u001f"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "ozl"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, ".s(d\u001e`,"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, ".h(\u007f\u001e&bbd\u001f;c\"y_.e8d\u001e!(\u001cD2\u0004"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, ".h(\u007f\u001e&bbd\u001f;c\"y_*~8\u007f\u0010au%w\u0014\u0003o!d\u0005"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "&k-j\u0014`,"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, " s8}\u0004;"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "\"i8b\u0003 j-#\u0012\"v"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, ".h(\u007f\u001e&bb`\u0014+o-#\u0010,r%b\u001faO\u0001L6\nY\u000fL!\u001bS\u001eH"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, " s8}\u0004;"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, ".h(\u007f\u001e&bbd\u001f;c\"y_.e8d\u001e!(\u001cD2\u0004"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, ".h(\u007f\u001e&bbd\u001f;c\"y_.e8d\u001e!(\u001cD2\u0004"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, ",i!#\u0006\'g8~\u0010?vbl\u0012;o#c_\u0018N\rY\"\u000eV\u001cR#\nE\u0003_5\u0006H\u000b"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "<i9c\u0015=c/b\u0003+c>"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "\"s?d\u0012"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, ".h(\u007f\u001e&bb`\u0014+o-#\u0010,r%b\u001faP\u0005I4\u0000Y\u000fL!\u001bS\u001eH"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "\"c(d\u0010b`%a\u0014bs8d\u001d<)-}\u0001o"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, ",g<y\u0018 h"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, ",i!#\u0006\'g8~\u0010?v\u0013}\u0003*`)\u007f\u0014!e)~"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "\"c(d\u0010:r%a\u0002`a)c\u0014=g8h\u00147r)\u007f\u001f.j%`\u0010(c*d\u001d*)?l\u0007*Y<\u007f\u0014)u\u0013k\u0010&j)i"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "*~8h\u0003!g R\u0017&j)R\u0018\"g+h"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "?t)}\u0010=c\u0013d\u001c.a)R\u0017 t\u0013~\u0014!bcn\u001e?\u007fl~\u00185cv"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "ok-uK"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "?t)}\u0010=c\u0013d\u001c.a)R\u0017 t\u0013~\u0014!bcn\u001e?\u007fl"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "ot)n\u001e\"v>h\u0002<<"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "?t)}\u0010=c\u0013d\u001c.a)R\u0017 t\u0013~\u0014!bcb\u001e\"&"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "\u0001il~\u0001.e)-\u001d*`8-\u001e!&(h\u0007&e)"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^&h%y\u0017&j)n\u001e:h8h\u0003o`%a\u0014\u0010o\"i\u00147<"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, ")o h.&h(h\t"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "ozlk\u0018#c\u0013i\u0010;cv"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, ",i!#\u0006\'g8~\u0010?v\u0013}\u0003*`)\u007f\u0014!e)~"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, ")o h.&h(h\t"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^&h%y\u0017&j)n\u001e:h8h\u0003`u-{\u0014\u0010v>h\u0017<Y*l\u0018#c("

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^&h%y\u0017&j)n\u001e:h8h\u0003o`%a\u0014\u0010o\"i\u00147<"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "ozl-\u0005&k)7"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, ")o h.+g8h"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "ozlk\u0018#c\u0013i\u0010;cv"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, ")o h.+g8h"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string v6, ";c4y^7+:n\u0010=b"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string v6, "&k-j\u0014"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string v6, "9o(h\u001e"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string v6, ".s(d\u001e"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string v6, ";c4y"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string v6, ",i!#\u0006\'g8~\u0010?v\u0013}\u0003*`)\u007f\u0014!e)~"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string v6, ")o h.&h(h\t"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string v6, "\"c(d\u0010)o h\u0004;o ~^&h%y\u0017&j)n\u001e:h8h\u0003`u-{\u0014\u0010v>h\u0017<Y*l\u0018#c("

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string v6, "!s aQ,s>~\u001e="

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string v6, ")o h"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string v6, "\u0010b-y\u0010"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string v6, "\u007f6|="

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    .line 679
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x9c

    aget-object v1, v1, v3

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/whatsapp/util/ac;->d:Ljava/text/DecimalFormat;

    .line 111
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/util/ac;->f:I

    .line 357
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/whatsapp/util/ac;->e:Landroid/graphics/BitmapFactory$Options;

    .line 364
    sget-object v0, Lcom/whatsapp/util/ac;->e:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 843
    new-instance v0, Lcom/whatsapp/util/b;

    invoke-direct {v0, v4}, Lcom/whatsapp/util/b;-><init>(I)V

    sput-object v0, Lcom/whatsapp/util/ac;->c:Lcom/whatsapp/util/b;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x71

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_9c
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_9d
    move v6, v3

    goto :goto_2

    :pswitch_9e
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_9f
    move v6, v5

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
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
    .end packed-switch
.end method

.method public static a(IIJ)F
    .locals 4

    .prologue
    const/high16 v0, 0x40400000

    .line 342
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 471
    :cond_1
    const/high16 v1, 0x45fa0000

    sget v2, Lcom/whatsapp/bw;->k:I

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-int v2, p0, p1

    mul-int/lit8 v2, v2, 0x3

    const v3, 0x17700

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 52
    const/4 v2, 0x0

    long-to-float v3, p2

    sub-float v3, v1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v1, v2, v1

    .line 22
    const/high16 v2, 0x40c00000

    mul-float/2addr v2, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)I
    .locals 8

    .prologue
    .line 277
    const/4 v0, 0x0

    .line 168
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 374
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 577
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 759
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 715
    const-wide/16 v6, 0x3e8

    div-long v0, v4, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    long-to-int v0, v0

    .line 544
    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 520
    const/4 v0, 0x1

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 76
    :cond_1
    return v0

    .line 168
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 275
    :catch_2
    move-exception v1

    .line 548
    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x5c

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/util/Log;->k:Z

    .line 96
    const/16 v0, 0x1000

    new-array v3, v0, [B

    move v0, v1

    .line 744
    :cond_0
    array-length v4, v3

    invoke-virtual {p0, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    .line 607
    invoke-virtual {p1, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 399
    add-int/2addr v0, v4

    if-eqz v2, :cond_0

    .line 224
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;BIZ)I
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/16 v11, 0x13

    sget-boolean v4, Lcom/whatsapp/util/Log;->k:Z

    .line 62
    const/4 v1, -0x1

    .line 250
    invoke-static {p1, p2, p3}, Lcom/whatsapp/mj;->a(BIZ)Ljava/io/File;

    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 783
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/whatsapp/util/ac;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 494
    array-length v2, v5

    .line 28
    array-length v7, v5

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    aget-object v0, v5, v3

    .line 782
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 635
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-le v8, v11, :cond_2

    .line 64
    const/16 v8, 0xf

    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 447
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 199
    if-le v0, v1, :cond_2

    .line 14
    :goto_1
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_4

    .line 665
    :goto_2
    if-eqz v4, :cond_3

    move v1, v0

    move v0, v2

    .line 157
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 630
    :cond_1
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    aget-object v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 588
    return v1

    .line 635
    :catch_0
    move-exception v0

    throw v0

    .line 84
    :catch_1
    move-exception v8

    .line 802
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v10, 0x14

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto/16 :goto_1

    .line 157
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_4
    move v3, v1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 717
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    throw v0

    .line 488
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 193
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 227
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, p1

    int-to-float v5, p1

    invoke-direct {v4, v6, v6, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 423
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v5, v0, 0x2

    .line 568
    if-lez v5, :cond_2

    .line 302
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v0, v5, v9, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-boolean v6, Lcom/whatsapp/util/Log;->k:Z

    if-eqz v6, :cond_3

    .line 728
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    neg-int v6, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v5, v8

    invoke-direct {v0, v9, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 315
    :cond_3
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 552
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 705
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 778
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 91
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    invoke-virtual {v2, v4, p2, p2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 497
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 797
    invoke-virtual {v2, p0, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 328
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 166
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 166
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 676
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 311
    invoke-static {p0}, Lcom/whatsapp/util/ac;->f(Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 671
    invoke-static {p0, p1}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 836
    :try_start_3
    invoke-static {p0, p1, p2, v1, v0}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 597
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    return-object v0

    .line 244
    :catch_2
    move-exception v2

    .line 271
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 437
    invoke-static {p0, p1, p2, v1, v0}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 174
    invoke-static {p0}, Lcom/whatsapp/util/ac;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 88
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-nez v1, :cond_1

    .line 483
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/whatsapp/util/ay;

    invoke-direct {v0}, Lcom/whatsapp/util/ay;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 245
    :catch_1
    move-exception v0

    .line 427
    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 805
    throw v0

    .line 205
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    .line 780
    :cond_1
    if-eqz p4, :cond_3

    .line 218
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 431
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v1

    .line 151
    if-eq v0, v1, :cond_2

    .line 453
    :try_start_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5

    :cond_2
    move-object v0, v1

    .line 839
    :cond_3
    if-lez p2, :cond_6

    .line 652
    :try_start_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6

    move-result v1

    if-gt v1, p2, :cond_4

    .line 498
    :try_start_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_7

    move-result v1

    if-le v1, p2, :cond_6

    .line 223
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 688
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 553
    new-instance v2, Landroid/graphics/Rect;

    .line 576
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    .line 653
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v1, v4, v1

    float-to-int v1, v1

    invoke-direct {v2, v7, v7, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 229
    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 614
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 834
    new-instance v3, Landroid/graphics/Rect;

    .line 469
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 386
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v3, v7, v7, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 670
    :try_start_a
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-nez v1, :cond_5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_8

    .line 496
    :cond_5
    :try_start_b
    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_9

    move-result-object v1

    .line 772
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 561
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 838
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 578
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 408
    invoke-virtual {v4, v0, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 651
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 158
    :cond_6
    return-object v0

    .line 104
    :catch_4
    move-exception v1

    .line 769
    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    throw v1

    .line 453
    :catch_5
    move-exception v0

    throw v0

    .line 652
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_7

    .line 498
    :catch_7
    move-exception v0

    throw v0

    .line 670
    :catch_8
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_9

    .line 700
    :catch_9
    move-exception v1

    .line 545
    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    throw v1
.end method

.method public static a(Landroid/net/Uri;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/16 v12, 0x64

    const/4 v0, 0x1

    .line 549
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 550
    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 583
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/util/ac;->f(Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 716
    sget v2, Lcom/whatsapp/bw;->m:I

    invoke-static {p0, v2}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 821
    if-nez v3, :cond_3

    :try_start_0
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v5, Lcom/whatsapp/bw;->m:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-gt v2, v5, :cond_3

    :try_start_1
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget v5, Lcom/whatsapp/bw;->m:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    if-gt v2, v5, :cond_3

    .line 393
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/util/ac;->c(Landroid/net/Uri;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v6, 0x82

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 749
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 659
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/util/ac;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 621
    invoke-static {v1, v2}, Lcom/whatsapp/util/ac;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v5

    .line 391
    if-eqz v5, :cond_1

    int-to-long v6, v5

    :try_start_5
    sget v8, Lcom/whatsapp/bw;->f:I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-long v8, v8

    const-wide/16 v10, 0x400

    mul-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    .line 212
    :cond_1
    :goto_0
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v8, 0x80

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x81

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/whatsapp/bw;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x83

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    if-eqz v1, :cond_2

    .line 412
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 814
    :cond_2
    if-eqz v2, :cond_3

    .line 587
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6

    .line 465
    :cond_3
    if-eqz v0, :cond_8

    .line 276
    :try_start_8
    sget v0, Lcom/whatsapp/bw;->m:I

    sget v1, Lcom/whatsapp/bw;->m:I

    invoke-static {p0, v0, v1, v4, v3}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9

    move-result-object v0

    .line 726
    :goto_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v3, Lcom/whatsapp/bw;->g:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    .line 623
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 305
    if-nez v2, :cond_8

    .line 397
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->I()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/bw;->f:I

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 279
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x85

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 821
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3

    .line 393
    :catch_3
    move-exception v0

    throw v0

    .line 391
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 369
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    .line 241
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_7

    .line 33
    :cond_4
    if-eqz v2, :cond_5

    .line 443
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_8

    :cond_5
    throw v0

    .line 391
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 587
    :catch_6
    move-exception v0

    throw v0

    .line 241
    :catch_7
    move-exception v0

    throw v0

    .line 443
    :catch_8
    move-exception v0

    throw v0

    .line 398
    :catch_9
    move-exception v0

    .line 3
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x84

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268
    sget v0, Lcom/whatsapp/bw;->m:I

    sget v1, Lcom/whatsapp/bw;->m:I

    invoke-static {p0, v0, v1, v4, v3}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 757
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 59
    :cond_8
    invoke-static {p0, v12, v12}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 369
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method private static a(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/util/Log;->k:Z

    .line 720
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 720
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    .line 519
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/util/ac;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 633
    if-nez v0, :cond_2

    .line 725
    :try_start_3
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 833
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 274
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 195
    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 273
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 661
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 591
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_3

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    if-gtz v0, :cond_4

    .line 742
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 530
    new-instance v0, Lcom/whatsapp/util/ay;

    invoke-direct {v0}, Lcom/whatsapp/util/ay;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 591
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    .line 236
    :cond_4
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 113
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 83
    :cond_5
    div-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, p1, 0x8

    div-int/lit8 v4, v4, 0xa

    if-le v3, v4, :cond_6

    .line 675
    div-int/lit8 v0, v0, 0x2

    .line 115
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v1, :cond_5

    .line 609
    :cond_6
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 776
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 378
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 470
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_7

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    .line 638
    :cond_7
    :goto_0
    return-object v2

    .line 306
    :catch_5
    move-exception v0

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 815
    const/4 v0, 0x0

    .line 662
    packed-switch p0, :pswitch_data_0

    .line 750
    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 392
    const/high16 v1, 0x42b40000

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 117
    :pswitch_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 371
    const/high16 v1, 0x43340000

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 731
    :pswitch_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 567
    const/high16 v1, 0x43870000

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 293
    :pswitch_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 240
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 272
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 69
    :pswitch_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 353
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 777
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 298
    :pswitch_5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 723
    new-array v1, v1, [F

    fill-array-data v1, :array_2

    .line 681
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 225
    :pswitch_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 345
    new-array v1, v1, [F

    fill-array-data v1, :array_3

    .line 257
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 662
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch

    .line 240
    :array_0
    .array-data 4
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data

    .line 353
    :array_1
    .array-data 4
        0x3f800000
        0x0
        0x0
        0x0
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data

    .line 723
    :array_2
    .array-data 4
        0x0
        0x3f800000
        0x0
        0x3f800000
        0x0
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data

    .line 345
    :array_3
    .array-data 4
        0x0
        -0x40800000
        0x0
        -0x40800000
        0x0
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data
.end method

.method public static a(Landroid/content/Context;BLjava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 430
    invoke-static {p0, p2, p1, v2, v2}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/ac;->a:Ljava/io/File;

    .line 134
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v1, 0x7d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 434
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 619
    :try_start_0
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x7f

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/util/ac;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v1, 0x7e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :cond_0
    sget-object v0, Lcom/whatsapp/util/ac;->a:Ljava/io/File;

    return-object v0

    .line 513
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;BIZ)Ljava/io/File;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 517
    if-ltz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 362
    :goto_0
    invoke-static {p0, v0, p2, p3, p4}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 517
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->k:Z

    .line 58
    const/4 v1, 0x0

    .line 606
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :cond_0
    const/16 v3, 0x64

    if-ge v1, v3, :cond_2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/whatsapp/App;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 228
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 185
    if-eqz v2, :cond_2

    .line 501
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 264
    :cond_2
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 501
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    sget-boolean v6, Lcom/whatsapp/util/Log;->k:Z

    .line 721
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x9a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 641
    :cond_1
    :goto_0
    return-object v1

    .line 721
    :catch_0
    move-exception v0

    throw v0

    .line 98
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x9b

    aget-object v1, v1, v4

    aput-object v1, v2, v5

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 644
    if-nez v2, :cond_3

    .line 49
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x99

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 355
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 75
    if-lez v0, :cond_b

    .line 523
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_b

    .line 709
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 425
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 370
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 523
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move-object v1, v3

    .line 255
    :cond_5
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 352
    if-nez v0, :cond_1

    .line 595
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/util/ac;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 433
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v4

    .line 210
    :try_start_9
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 555
    const/16 v0, 0x1000

    :try_start_a
    new-array v0, v0, [B

    .line 444
    :cond_6
    const/4 v3, 0x0

    array-length v5, v0

    invoke-virtual {v4, v0, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_7

    .line 521
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v6, :cond_6

    .line 206
    :cond_7
    if-eqz v4, :cond_8

    .line 135
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    .line 74
    :cond_8
    if-eqz v2, :cond_1

    .line 579
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 135
    :catch_5
    move-exception v0

    throw v0

    .line 840
    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_9

    .line 602
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6

    .line 835
    :cond_9
    if-eqz v3, :cond_a

    .line 209
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_7

    :cond_a
    throw v0

    .line 602
    :catch_6
    move-exception v0

    throw v0

    .line 209
    :catch_7
    move-exception v0

    throw v0

    .line 840
    :catchall_2
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v1, v4

    goto :goto_2

    :cond_b
    move-object v0, v3

    move-object v1, v3

    goto :goto_1
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 747
    packed-switch p0, :pswitch_data_0

    .line 699
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 791
    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 17
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 323
    :cond_0
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    goto :goto_0

    .line 256
    :pswitch_1
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    goto :goto_0

    .line 551
    :pswitch_2
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    goto :goto_0

    .line 747
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static declared-synchronized a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 642
    const-class v1, Lcom/whatsapp/util/ac;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/util/ac;->c(Landroid/content/Context;)V

    .line 598
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/whatsapp/util/aq;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 123
    :try_start_1
    sget-object v3, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 764
    const/4 v3, 0x0

    sput v3, Lcom/whatsapp/util/ac;->f:I

    .line 631
    sput-object v2, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    .line 296
    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/whatsapp/util/ac;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/ac;->d:Ljava/text/DecimalFormat;

    sget v4, Lcom/whatsapp/util/ac;->f:I

    int-to-long v4, v4

    .line 596
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 395
    :try_start_3
    sget v3, Lcom/whatsapp/util/ac;->f:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/whatsapp/util/ac;->f:I

    .line 254
    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    sget v4, Lcom/whatsapp/util/ac;->f:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 329
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 571
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 775
    monitor-exit v1

    return-object v2

    .line 296
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 283
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public static declared-synchronized a()V
    .locals 1

    .prologue
    .line 286
    const-class v0, Lcom/whatsapp/util/ac;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static a(ILandroid/app/Activity;)V
    .locals 13

    .prologue
    const-wide/32 v8, 0x100000

    const/4 v2, 0x0

    const/4 v12, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->k:Z

    .line 534
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    sparse-switch p0, :sswitch_data_0

    move-object v0, v2

    .line 156
    :cond_0
    :goto_0
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 350
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 829
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x66

    aget-object v2, v0, v2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_7

    .line 167
    :cond_1
    invoke-virtual {p1, v1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 485
    return-void

    .line 617
    :sswitch_0
    const/16 v0, 0x16

    if-ne p0, v0, :cond_2

    .line 755
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x76

    aget-object v1, v1, v3

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v5, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v0, v1, v3, p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x64

    aget-object v1, v1, v3

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 793
    :goto_1
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x70

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 694
    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x6e

    aget-object v1, v1, v3

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 297
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x73

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x71

    aget-object v1, v1, v3

    const/4 v3, 0x1

    sget-object v5, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v6, 0x69

    aget-object v5, v5, v6

    .line 133
    invoke-static {p1, v3, v5}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 697
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 319
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x7a

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    :try_start_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v5, 0x67

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 684
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x74

    aget-object v1, v1, v3

    const/4 v3, 0x3

    sget-object v5, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v6, 0x62

    aget-object v5, v5, v6

    invoke-static {p1, v3, v5}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 841
    :cond_3
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v1, v3, :cond_0

    .line 145
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x6f

    aget-object v1, v1, v3

    sget v3, Lcom/whatsapp/bw;->k:I

    int-to-long v6, v3

    mul-long/2addr v6, v8

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 248
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 684
    :catch_2
    move-exception v0

    throw v0

    .line 332
    :sswitch_3
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 693
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x75

    aget-object v1, v1, v3

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 247
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    new-instance v1, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v6, 0x6a

    aget-object v5, v5, v6

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v6, 0x6d

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v6, 0x6b

    aget-object v5, v5, v6

    sget v6, Lcom/whatsapp/bw;->k:I

    int-to-long v6, v6

    mul-long/2addr v6, v8

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    new-instance v1, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v6, 0x63

    aget-object v5, v5, v6

    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 150
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_9

    .line 789
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 536
    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 466
    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 593
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v11, 0x7b

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v10, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v11, 0x6c

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 625
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v10, 0x78

    aget-object v1, v1, v10

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    if-nez v1, :cond_7

    :try_start_6
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v10, 0x79

    aget-object v1, v1, v10

    .line 12
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v1

    if-nez v1, :cond_7

    :try_start_7
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v10, 0x65

    aget-object v1, v1, v10

    .line 509
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v1

    if-nez v1, :cond_7

    :try_start_8
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v10, 0x72

    aget-object v1, v1, v10

    .line 15
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    :cond_7
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v1

    if-nez v1, :cond_8

    .line 467
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 420
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_8
    if-eqz v3, :cond_6

    .line 442
    :cond_9
    if-eqz v3, :cond_5

    .line 526
    :cond_a
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x77

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x68

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    .line 509
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    .line 15
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6

    .line 40
    :catch_6
    move-exception v0

    throw v0

    .line 829
    :catch_7
    move-exception v0

    throw v0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 324
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x60

    aget-object v1, v1, v2

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v3, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 516
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 507
    const-class v1, Lcom/whatsapp/util/ac;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/whatsapp/util/ac;->f:I

    if-lez v0, :cond_0

    .line 382
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x96

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 522
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 203
    :try_start_1
    sget v2, Lcom/whatsapp/util/ac;->f:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/whatsapp/util/ac;->f:I

    .line 208
    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x97

    aget-object v2, v2, v3

    sget v3, Lcom/whatsapp/util/ac;->f:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 714
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x98

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_0
    monitor-exit v1

    return-void

    .line 137
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 558
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 175
    :try_start_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_1
    iget v0, p1, Lcom/whatsapp/protocol/c9;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 691
    :catch_1
    move-exception v0

    throw v0

    .line 673
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 648
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 79
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 533
    invoke-static {p0, p2, v2}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/MediaData;)[B

    move-result-object v1

    .line 327
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 811
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 770
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    :try_start_1
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    sget-boolean v0, Lcom/whatsapp/util/Log;->k:Z

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/whatsapp/util/b2;

    invoke-direct {v3, p1, v1, v2, v5}, Lcom/whatsapp/util/b2;-><init>(Ljava/lang/String;[BLcom/whatsapp/MediaData;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    :cond_1
    return-void

    .line 770
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 441
    if-eqz p1, :cond_0

    .line 762
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 605
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 226
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 347
    sget-object v1, Lcom/whatsapp/util/ac;->c:Lcom/whatsapp/util/b;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/util/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 25
    const/4 v2, 0x0

    .line 524
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 215
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 132
    invoke-static {v1, v0}, Lcom/whatsapp/util/ac;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 792
    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 739
    :cond_1
    return-void

    .line 758
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 756
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 758
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x64

    const/16 v8, 0x50

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 262
    new-instance v9, Lcom/whatsapp/MediaData;

    invoke-direct {v9}, Lcom/whatsapp/MediaData;-><init>()V

    .line 291
    sget-object v0, Lcom/whatsapp/util/ac;->c:Lcom/whatsapp/util/b;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 343
    if-eqz v0, :cond_1

    .line 601
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 429
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_2

    .line 129
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 335
    array-length v0, v7

    invoke-static {v7, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    .line 828
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 546
    if-eq v2, v0, :cond_3

    .line 528
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 637
    :goto_0
    if-eqz v2, :cond_2

    .line 830
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 810
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 532
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    move-object v4, v0

    .line 476
    :cond_0
    :goto_2
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    .line 569
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v5, v9

    move v7, v1

    move-object v9, p1

    .line 733
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 295
    return-void

    .line 217
    :cond_1
    invoke-static {p1, v3, v3}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 417
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 613
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v3, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 620
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 334
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public static a([BLjava/io/File;)V
    .locals 3

    .prologue
    .line 285
    if-eqz p0, :cond_0

    .line 457
    const/4 v2, 0x0

    .line 563
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    if-eqz v1, :cond_0

    .line 97
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 147
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 128
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    :cond_1
    :goto_2
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 831
    :catch_1
    move-exception v0

    goto :goto_0

    .line 34
    :catch_2
    move-exception v1

    goto :goto_2

    .line 147
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/io/File;B)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 574
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    sget v4, Lcom/whatsapp/bw;->k:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v4, v4

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 542
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 90
    if-eqz p1, :cond_0

    .line 60
    const v1, 0x7f0e018c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/bw;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/whatsapp/ad4;->f(Ljava/lang/String;)V

    .line 784
    :cond_0
    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 784
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/io/File;BIZ)Z
    .locals 8

    .prologue
    .line 640
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/util/ac;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z
    .locals 7

    .prologue
    .line 535
    :try_start_0
    invoke-static {p0, p1, p3, p4}, Lcom/whatsapp/util/ac;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/io/File;B)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 454
    const/4 v0, 0x0

    .line 808
    :goto_0
    return v0

    .line 454
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 808
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/io/File;BZ)Z
    .locals 7

    .prologue
    .line 146
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/ac;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/io/File;BIZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BIZ)Z
    .locals 7

    .prologue
    .line 234
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230
    if-nez p5, :cond_2

    .line 654
    :goto_0
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 480
    :try_start_0
    iput-object p2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 249
    :try_start_1
    iget-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ac;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, p1

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    sget-boolean v0, Lcom/whatsapp/util/Log;->k:Z

    if-eqz v0, :cond_1

    .line 741
    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 753
    :cond_1
    return v7

    .line 799
    :cond_2
    invoke-static {p0, p2, p3, p4, v7}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Ljava/io/File;BIZ)Ljava/io/File;

    move-result-object v0

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 340
    invoke-static {p2, v0}, Lcom/whatsapp/util/ac;->a(Ljava/io/File;Ljava/io/File;)V

    move-object p2, v0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 741
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BZ)Z
    .locals 7

    .prologue
    .line 643
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/whatsapp/MediaData;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 85
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 822
    iget-object v1, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 518
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 692
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 547
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v1, v1, 0x190

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit16 v6, v6, 0x190

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 308
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 344
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 99
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 674
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 790
    iget-object v1, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 774
    if-nez v1, :cond_0

    .line 650
    :goto_0
    return v2

    .line 321
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 735
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v1, v2, v2, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 616
    if-eq v1, v0, :cond_1

    .line 413
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_1
    :goto_1
    new-instance v1, Landroid/media/FaceDetector;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v1, v6, v7, v3}, Landroid/media/FaceDetector;-><init>(III)V

    .line 269
    new-array v6, v3, [Landroid/media/FaceDetector$Face;

    .line 322
    invoke-virtual {v1, v0, v6}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v1

    .line 729
    if-lez v1, :cond_2

    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v6, v1

    invoke-virtual {v1}, Landroid/media/FaceDetector$Face;->confidence()F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const v7, 0x3e99999a

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    .line 740
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 565
    const/4 v7, 0x0

    :try_start_2
    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 422
    iget v6, v1, Landroid/graphics/PointF;->x:F

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lcom/whatsapp/MediaData;->faceX:I

    .line 233
    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v4, v5

    mul-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/MediaData;->faceY:I

    .line 303
    sget-boolean v1, Lcom/whatsapp/util/Log;->k:Z

    if-eqz v1, :cond_3

    .line 387
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/whatsapp/MediaData;->faceX:I

    .line 222
    const/4 v1, -0x1

    iput v1, p0, Lcom/whatsapp/MediaData;->faceY:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 804
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    iget v0, p0, Lcom/whatsapp/MediaData;->faceX:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-gtz v0, :cond_4

    :try_start_4
    iget v0, p0, Lcom/whatsapp/MediaData;->faceY:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-lez v0, :cond_5

    :cond_4
    move v0, v3

    :goto_2
    move v2, v0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    throw v0

    .line 729
    :catch_1
    move-exception v0

    throw v0

    .line 222
    :catch_2
    move-exception v0

    throw v0

    .line 46
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/MediaData;)[B
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 105
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 189
    :try_start_0
    invoke-static {p1, v0}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 628
    if-nez v1, :cond_0

    .line 301
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/whatsapp/util/ay;

    invoke-direct {v0}, Lcom/whatsapp/util/ay;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 752
    :catch_1
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 385
    :cond_0
    iput-object v0, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 627
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 663
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 310
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 39
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 339
    invoke-static {p2}, Lcom/whatsapp/util/ac;->a(Lcom/whatsapp/MediaData;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 801
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 304
    return-object v0

    .line 281
    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 14

    .prologue
    const/16 v5, 0x64

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x42c80000

    .line 590
    const/4 v0, 0x0

    .line 365
    if-eqz p0, :cond_2

    .line 678
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v0, v5, :cond_1

    .line 500
    :cond_0
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 221
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 9
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 695
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    .line 819
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 410
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 377
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 787
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 529
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 502
    :cond_2
    return-object v0

    .line 314
    :catch_0
    move-exception v0

    throw v0

    .line 169
    :cond_3
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 400
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 702
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v9, v0, 0x2

    .line 666
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move-object v7, p0

    move v8, v2

    move v13, v6

    .line 239
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 685
    invoke-static {p0}, Lcom/whatsapp/util/ac;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ac;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)[B
    .locals 3

    .prologue
    .line 599
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 649
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/util/ac;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 796
    :goto_0
    return-object v0

    .line 649
    :catch_0
    move-exception v0

    throw v0

    .line 592
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 317
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ac;->a(Landroid/graphics/Bitmap;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 47
    :catch_1
    move-exception v1

    .line 826
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 796
    const/4 v0, 0x0

    goto :goto_0

    .line 612
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static b(Landroid/net/Uri;)B
    .locals 3

    .prologue
    .line 647
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 313
    if-nez v0, :cond_0

    .line 718
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 618
    if-eqz v1, :cond_0

    .line 490
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    :cond_0
    if-eqz v0, :cond_5

    .line 603
    :try_start_0
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x94

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    const/4 v0, 0x2

    .line 672
    :goto_0
    return v0

    .line 318
    :catch_0
    move-exception v0

    throw v0

    .line 419
    :cond_1
    :try_start_1
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x93

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 493
    const/4 v0, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 510
    :cond_2
    :try_start_2
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x92

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_3

    .line 664
    const/4 v0, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 724
    :cond_3
    :try_start_3
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x91

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_4

    .line 672
    const/4 v0, 0x4

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 153
    :cond_4
    :try_start_4
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x95

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    const/4 v0, 0x0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 482
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 243
    .line 489
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_27
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_17
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 478
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_28
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 121
    :try_start_2
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x50

    aget-object v0, v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 604
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-gt v0, v2, :cond_3

    .line 761
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x51

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v5, 0xb

    if-ge v2, v5, :cond_1

    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_1c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v5

    if-le v2, v5, :cond_1

    .line 556
    :try_start_5
    new-instance v2, Lcom/whatsapp/util/a0;

    invoke-direct {v2}, Lcom/whatsapp/util/a0;-><init>()V

    .line 358
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/whatsapp/util/a0;->a(Ljava/io/File;)V

    .line 525
    invoke-virtual {v2}, Lcom/whatsapp/util/a0;->a()Lcom/whatsapp/util/am;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_1c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    .line 824
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Lcom/whatsapp/util/am;->a()I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_1c
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v5

    if-lez v5, :cond_1

    :try_start_7
    invoke-virtual {v2}, Lcom/whatsapp/util/am;->b()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_1c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v5

    if-eqz v5, :cond_1

    .line 235
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x5a

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/whatsapp/util/am;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v2}, Lcom/whatsapp/util/am;->a()I

    move-result v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/a7;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_1c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v0

    .line 610
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 401
    :try_start_9
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 713
    :cond_2
    :goto_2
    return-object v0

    .line 388
    :cond_3
    :try_start_a
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 5
    if-eqz v0, :cond_6

    .line 130
    const/4 v2, 0x0

    array-length v5, v0

    invoke-static {v0, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    :goto_3
    if-nez v0, :cond_0

    .line 460
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_a .. :try_end_a} :catch_1c
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_0

    .line 182
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_b .. :try_end_b} :catch_1c
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_c} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_c .. :try_end_c} :catch_1c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 68
    :catch_2
    move-exception v0

    move-object v0, v3

    move-object v2, v4

    .line 508
    :goto_4
    if-eqz v0, :cond_4

    .line 142
    :try_start_d
    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x56

    aget-object v3, v3, v4

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/LinkageError; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    :cond_4
    :goto_5
    move-object v0, v1

    .line 713
    goto :goto_2

    .line 824
    :catch_3
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_e} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_e .. :try_end_e} :catch_1c
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_4
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_f} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_f .. :try_end_f} :catch_1c
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 53
    :catch_5
    move-exception v2

    .line 71
    :try_start_10
    invoke-static {v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_10 .. :try_end_10} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_10} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_10 .. :try_end_10} :catch_1c
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_1

    .line 103
    :catch_6
    move-exception v0

    .line 409
    :goto_6
    if-eqz v3, :cond_4

    .line 2
    :try_start_11
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/LinkageError; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_5

    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 214
    :catch_8
    move-exception v0

    goto :goto_5

    .line 401
    :catch_9
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 384
    :catch_a
    move-exception v1

    goto :goto_2

    .line 142
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 207
    :catch_c
    move-exception v0

    goto :goto_5

    .line 626
    :catch_d
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 87
    :goto_7
    :try_start_15
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 170
    if-eqz v3, :cond_4

    .line 263
    :try_start_16
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    goto :goto_5

    .line 201
    :catch_e
    move-exception v0

    goto :goto_5

    .line 538
    :catch_f
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 696
    :goto_8
    :try_start_17
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 557
    if-eqz v3, :cond_4

    .line 573
    :try_start_18
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    goto :goto_5

    .line 842
    :catch_10
    move-exception v0

    goto :goto_5

    .line 751
    :catch_11
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 190
    :goto_9
    :try_start_19
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 719
    if-eqz v3, :cond_4

    .line 119
    :try_start_1a
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x52

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    goto/16 :goto_5

    .line 72
    :catch_12
    move-exception v0

    goto/16 :goto_5

    .line 743
    :catch_13
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 131
    :goto_a
    :try_start_1b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 381
    if-eqz v3, :cond_4

    .line 396
    :try_start_1c
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14

    goto/16 :goto_5

    .line 246
    :catch_14
    move-exception v0

    goto/16 :goto_5

    .line 779
    :catch_15
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 67
    :goto_b
    :try_start_1d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 458
    if-eqz v3, :cond_4

    .line 608
    :try_start_1e
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_16

    goto/16 :goto_5

    .line 330
    :catch_16
    move-exception v0

    goto/16 :goto_5

    .line 639
    :catch_17
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 231
    :goto_c
    :try_start_1f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 435
    if-eqz v3, :cond_4

    .line 411
    :try_start_20
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18

    goto/16 :goto_5

    .line 336
    :catch_18
    move-exception v0

    goto/16 :goto_5

    .line 66
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 491
    :goto_d
    if-eqz v3, :cond_5

    .line 837
    :try_start_21
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/LinkageError; {:try_start_21 .. :try_end_21} :catch_19
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1a

    .line 109
    :cond_5
    :goto_e
    throw v0

    .line 837
    :catch_19
    move-exception v1

    :try_start_22
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1a

    .line 109
    :catch_1a
    move-exception v1

    goto :goto_e

    .line 66
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_d

    .line 639
    :catch_1b
    move-exception v0

    move-object v3, v1

    goto :goto_c

    :catch_1c
    move-exception v0

    goto :goto_c

    .line 779
    :catch_1d
    move-exception v0

    move-object v3, v1

    goto :goto_b

    :catch_1e
    move-exception v0

    goto :goto_b

    .line 743
    :catch_1f
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a

    :catch_20
    move-exception v0

    goto/16 :goto_a

    .line 751
    :catch_21
    move-exception v0

    move-object v3, v1

    goto/16 :goto_9

    :catch_22
    move-exception v0

    goto/16 :goto_9

    .line 538
    :catch_23
    move-exception v0

    move-object v3, v1

    goto/16 :goto_8

    :catch_24
    move-exception v0

    goto/16 :goto_8

    .line 626
    :catch_25
    move-exception v0

    move-object v3, v1

    goto/16 :goto_7

    :catch_26
    move-exception v0

    goto/16 :goto_7

    .line 103
    :catch_27
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_6

    :catch_28
    move-exception v0

    move-object v3, v1

    goto/16 :goto_6

    .line 68
    :catch_29
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_4

    :catch_2a
    move-exception v0

    move-object v0, v1

    move-object v2, v4

    goto/16 :goto_4

    :cond_6
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 379
    sget-object v0, Lcom/whatsapp/util/ac;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 541
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_0

    .line 540
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/util/ac;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    sget-object v0, Lcom/whatsapp/util/ac;->a:Ljava/io/File;

    return-object v0

    .line 540
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/z1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    return-object v0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->k:Z

    .line 202
    :try_start_0
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 102
    :goto_0
    if-nez v1, :cond_1

    .line 163
    :try_start_1
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 624
    :cond_0
    :goto_1
    return-object v0

    .line 309
    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    throw v0

    .line 290
    :cond_1
    const/16 v2, 0x2000

    new-array v4, v2, [B

    .line 745
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_2
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    .line 338
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 173
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    .line 624
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 704
    :catch_2
    move-exception v0

    throw v0

    .line 300
    :catch_3
    move-exception v0

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :catch_4
    move-exception v1

    move-object v2, v0

    .line 18
    :goto_3
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    if-eqz v2, :cond_0

    .line 292
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    .line 368
    :catch_5
    move-exception v1

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 475
    :catch_6
    move-exception v0

    throw v0

    .line 19
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 287
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_7

    .line 527
    :cond_5
    :goto_5
    throw v0

    .line 503
    :catch_7
    move-exception v0

    throw v0

    .line 36
    :catch_8
    move-exception v1

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 19
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 23
    :catch_9
    move-exception v1

    goto :goto_3
.end method

.method public static b()V
    .locals 6

    .prologue
    .line 711
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 818
    sget-object v0, Lcom/whatsapp/MediaGallery;->k:Lcom/whatsapp/MediaGallery;

    if-eqz v0, :cond_0

    .line 383
    sget-object v0, Lcom/whatsapp/MediaGallery;->k:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->b()V

    .line 809
    sget-object v0, Lcom/whatsapp/MediaGallery;->k:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->finish()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aX:Landroid/support/v4/util/LruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 825
    return-void

    .line 809
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 690
    const-class v1, Lcom/whatsapp/util/ac;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/whatsapp/util/ac;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    .line 738
    :goto_0
    monitor-exit v1

    return-void

    .line 707
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 690
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 763
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x89

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 30
    :try_start_3
    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x87

    aget-object v2, v2, v3

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/whatsapp/util/ac;->f:I

    .line 771
    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x90

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    .line 164
    sget v2, Lcom/whatsapp/util/ac;->f:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz v2, :cond_1

    :try_start_4
    sget-object v2, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x86

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/whatsapp/util/ac;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x88

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 280
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 701
    :cond_1
    :try_start_7
    invoke-static {}, Lcom/whatsapp/util/aq;->a()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 477
    const/4 v4, -0x1

    sput v4, Lcom/whatsapp/util/ac;->f:I

    .line 730
    sget v4, Lcom/whatsapp/util/ac;->f:I

    sget-object v5, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/ac;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/ac;->f:I

    .line 708
    sget v4, Lcom/whatsapp/util/ac;->f:I

    sget-object v5, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/ac;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/ac;->f:I

    .line 402
    sget v4, Lcom/whatsapp/util/ac;->f:I

    sget-object v5, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/ac;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/ac;->f:I

    .line 582
    sget v4, Lcom/whatsapp/util/ac;->f:I

    sget-object v5, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/ac;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/ac;->f:I

    .line 455
    sget v4, Lcom/whatsapp/util/ac;->f:I

    sget-object v5, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/ac;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/ac;->f:I

    .line 27
    sget v4, Lcom/whatsapp/util/ac;->f:I

    sget-object v5, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/ac;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/ac;->f:I

    .line 346
    sget v4, Lcom/whatsapp/util/ac;->f:I

    sget-object v5, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/ac;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/ac;->f:I

    .line 390
    sget v4, Lcom/whatsapp/util/ac;->f:I

    sget-object v5, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/ac;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/ac;->f:I

    .line 584
    sget v4, Lcom/whatsapp/util/ac;->f:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/whatsapp/util/ac;->f:I

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 800
    :try_start_8
    sget-object v4, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v5, 0x8a

    aget-object v4, v4, v5

    sget v5, Lcom/whatsapp/util/ac;->f:I

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 622
    sget-object v4, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v5, 0x8e

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 660
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x8b

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 186
    :cond_2
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v5, 0x8c

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/whatsapp/util/ac;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v5, 0x8f

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/util/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v5, 0x8d

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :catch_3
    move-exception v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 389
    const/4 v1, 0x0

    .line 446
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    invoke-static {p0}, Lcom/whatsapp/util/ac;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    const v3, -0x270020

    if-eq v1, v3, :cond_1

    .line 375
    if-eqz v2, :cond_0

    .line 511
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 668
    :cond_0
    :goto_0
    return v0

    .line 219
    :catch_0
    move-exception v0

    throw v0

    .line 359
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 737
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    const v3, 0x4a464946

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    .line 299
    :cond_2
    if-eqz v2, :cond_0

    .line 44
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_0

    .line 668
    :catch_1
    move-exception v1

    goto :goto_0

    .line 737
    :catch_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 487
    :catch_3
    move-exception v1

    move-object v1, v2

    .line 554
    :goto_1
    if-eqz v1, :cond_0

    .line 492
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_0

    .line 463
    :catch_4
    move-exception v1

    goto :goto_0

    .line 668
    :catch_5
    move-exception v0

    throw v0

    .line 463
    :catch_6
    move-exception v0

    throw v0

    .line 813
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 149
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 512
    :cond_3
    :goto_3
    throw v0

    :catch_7
    move-exception v0

    throw v0

    .line 219
    :catch_8
    move-exception v1

    goto :goto_0

    .line 512
    :catch_9
    move-exception v1

    goto :goto_3

    .line 813
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 487
    :catch_a
    move-exception v2

    goto :goto_1
.end method

.method public static d(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 585
    sget v0, Lcom/whatsapp/bw;->m:I

    sget v1, Lcom/whatsapp/bw;->m:I

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/net/Uri;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-boolean v7, Lcom/whatsapp/util/Log;->k:Z

    .line 572
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v0, v0, v2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_a

    .line 216
    :cond_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 832
    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v2, v2, v4

    invoke-virtual {v0, v2, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 669
    if-eqz v7, :cond_3

    move v6, v0

    .line 270
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v0, v0, v2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v0, v0, v2

    .line 260
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_9

    .line 795
    new-array v2, v8, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v0, v0, v4

    aput-object v0, v2, v1

    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    aput-object v0, v2, v5

    .line 220
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 531
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_8

    .line 680
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 768
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_6

    .line 794
    const/4 v0, 0x0

    :try_start_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_5

    .line 57
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 440
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v0, v0, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 462
    if-eqz v7, :cond_1

    .line 600
    :goto_1
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 144
    :cond_1
    :goto_2
    if-eqz v7, :cond_2

    .line 288
    :goto_3
    :try_start_6
    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_2

    .line 43
    :goto_4
    :try_start_7
    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 683
    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    .line 261
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 428
    :cond_3
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 636
    return v0

    .line 572
    :catch_0
    move-exception v0

    throw v0

    .line 270
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2

    .line 260
    :catch_2
    move-exception v0

    throw v0

    .line 680
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 768
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 331
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 798
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_8

    :cond_4
    throw v0

    .line 706
    :sswitch_0
    const/4 v0, 0x6

    .line 341
    if-eqz v7, :cond_1

    .line 140
    :sswitch_1
    const/4 v0, 0x3

    .line 667
    if-eqz v7, :cond_1

    .line 194
    :sswitch_2
    const/16 v0, 0x8

    goto :goto_2

    .line 288
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 43
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 261
    :catch_7
    move-exception v0

    throw v0

    .line 798
    :catch_8
    move-exception v0

    throw v0

    :cond_5
    move v0, v6

    goto :goto_1

    :cond_6
    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v6

    goto :goto_4

    :cond_8
    move v0, v6

    goto :goto_5

    :cond_9
    move v0, v6

    goto :goto_6

    :cond_a
    move v6, v1

    goto/16 :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public static f(Landroid/net/Uri;)Landroid/graphics/Matrix;
    .locals 5

    .prologue
    const/16 v4, 0x9

    sget-boolean v2, Lcom/whatsapp/util/Log;->k:Z

    .line 746
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 439
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/util/ac;->e(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/ac;->a(I)Landroid/graphics/Matrix;

    move-result-object v1

    .line 333
    sget-object v0, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_9

    .line 803
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 481
    new-array v3, v4, [F

    fill-array-data v3, :array_0

    .line 505
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 41
    if-nez v1, :cond_2

    .line 712
    if-eqz v2, :cond_3

    move-object v1, v0

    .line 732
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 765
    :cond_3
    :goto_0
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_5

    .line 82
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    new-array v3, v4, [F

    fill-array-data v3, :array_1

    .line 405
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 677
    if-nez v0, :cond_4

    .line 406
    if-eqz v2, :cond_8

    move-object v0, v1

    .line 242
    :cond_4
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 766
    :cond_5
    :goto_1
    sget-object v1, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 786
    if-eqz v1, :cond_7

    .line 781
    if-nez v0, :cond_6

    .line 363
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 449
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 61
    :cond_7
    return-object v0

    .line 732
    :catch_1
    move-exception v0

    throw v0

    .line 242
    :catch_2
    move-exception v0

    throw v0

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0

    .line 481
    :array_0
    .array-data 4
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data

    .line 11
    :array_1
    .array-data 4
        0x3f800000
        0x0
        0x0
        0x0
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data
.end method

.method public static g(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 372
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 337
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x61

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    return-object v0

    .line 337
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    :catch_1
    move-exception v0

    throw v0

    .line 13
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
