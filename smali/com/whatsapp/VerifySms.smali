.class public Lcom/whatsapp/VerifySms;
.super Lcom/whatsapp/VerifyNumber;
.source "VerifySms.java"


# static fields
.field private static A:I

.field private static C:Landroid/content/BroadcastReceiver;

.field private static F:J

.field private static G:Ljava/lang/String;

.field private static O:Landroid/os/CountDownTimer;

.field private static T:Z

.field private static X:I

.field private static ac:I

.field private static af:S

.field private static aj:J

.field private static al:Landroid/content/BroadcastReceiver;

.field private static final bb:[Ljava/lang/String;

.field private static r:Landroid/content/BroadcastReceiver;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static final v:I

.field private static w:Ljava/lang/String;

.field private static x:I

.field private static y:Landroid/content/BroadcastReceiver;


# instance fields
.field private B:Ljava/lang/String;

.field private D:J

.field private E:Landroid/os/CountDownTimer;

.field private H:Landroid/os/CountDownTimer;

.field private I:Ljava/lang/String;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private L:J

.field private M:I

.field private N:J

.field private P:J

.field private Q:Landroid/widget/ProgressBar;

.field private R:Ljava/lang/String;

.field private S:Landroid/view/View;

.field private U:Landroid/widget/TextView;

.field private V:I

.field private W:Z

.field private Y:Z

.field Z:Landroid/content/BroadcastReceiver;

.field private aa:Z

.field private ab:Ljava/lang/String;

.field private ad:Landroid/widget/EditText;

.field ae:Landroid/content/BroadcastReceiver;

.field ag:Landroid/app/ProgressDialog;

.field private final ah:Lcom/whatsapp/e5;

.field ai:Z

.field ak:Landroid/content/BroadcastReceiver;

.field private s:Landroid/widget/Button;

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x61

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "-i/ti\"\u007f0n -i/ti2i92l3m3zj5y0\u007fj)#0nh(x2oj?nruj:`)uv"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const/4 v5, 0x1

    const-string v0, "-i/ti\"\u007f0n -i/ti2i92l3m3zj5y0\u007fj)"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const/4 v6, 0x2

    const-string v5, "-i/ti\"z2tl>#(sd5c*s\"(x<ij{"

    const/4 v0, 0x1

    move-object v7, v8

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v5, "-i/ti\"!+rf8i"

    const/4 v0, 0x2

    move v6, v2

    move-object v7, v8

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "-i/ti\"!+rf8i"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v2

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "(i/kj)!.xa?!)tb>c(i"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const-string v5, "-i/ti\"!.p|"

    const/4 v0, 0x5

    move v6, v3

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v5, 0x7

    const-string v0, "8c03x3m)nn+|sOj<e.ij)\\5ra>\">qj:~\u0002mg4b8Ba.a?x}"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fsnb(S.in)x\u0002if6i"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "-i/ti\"!.p|"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const-string v5, ":b9o`2hsm}4z4yj)\"\txc>|5ra\"\"\u000eP\\\u0004^\u0018^J\u0012Z\u0018Y"

    const/16 v0, 0x9

    move v6, v4

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v5, 0xb

    const-string v0, "l?i-;"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "-i/ti\"\u007f0n ?i.i}4u"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "/m-mj?"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string v5, "-i/ti\"\u007f0n -i/ti2o<if4b1ta0#.p|t\u007f)|{>,"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string v5, "-i/ti\"\u007f0n -i/ti2o<if4b1ta0#+rf8irn{:x8="

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, "-i/ti\"\u007f0n -i/ti2o<if4b1ta0#.xc=#.in/i}"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "-i/ti\"\u007f0n -i/ti2o<if4b1ta0#+rf8ir~`?ipxa/~$0m7c>vj?!/x{)upqn/i/"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string v5, "/m-mj?"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string v5, "-i/ti\"\u007f0n 8m3s`/!.p|vk20y4e>x"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string v5, "-i/ti\"\u007f0n )i.hb>#.~g>a82l4h8="

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string v5, "-i/ti\"\u007f0n )i.hb>#*|f/e3z (i/kj)#/x|.a8"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string v5, "-i/ti\"\u007f0n )i.hb>,"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string v5, "-i/ti\"\u007f0n )i.hb>#>~/4~}sz6,4n/6e.nf5kq=m4y3~j{x2=}>k-u`5i"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fskj)e;tl:x4ra\u0004\u007f)|{>"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string v5, "-i/ti\"\u007f0n )i.hb>#*|f/e3z (i/kj)#)tb>hprz/!<q}>m9d"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string v5, "-i/ti\"\u007f0n )i.hb>#(sd5c*s\"(x<ij"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string v5, "8c03x3m)nn+|sNB\u0008S\u000eXA\u000f"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string v5, ":b9o`2hsta/i3i!:o)t`5\"\u0019\\[\u001aS\u000eP\\\u0004^\u0018^J\u0012Z\u0018Y"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string v5, "(a."

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string v5, "-i/ti\"!+rf8ii"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fsnb(S>rk>"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string v5, "-i/ti\"\u007f0n (m+xk8c9x (m+x 8c0pf/,;|f7i9"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fsnb(S>~"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fsnb(S-u`5i\u0002sz6n8o"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string v5, "-i/ti\"\u007f0n .b6s`,bpn{:x8="

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string v5, "{[5|{(M-m/2b)x}5m1=z(i}0/(m;x//c}yf(o<ok"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string v5, "-i/ti\"\u007f0n (i3y "

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string v5, "-i/ti\"\u007f0n 5y0\u007fj)#4s\",~2shv\u007f)|{>,?rz5o8={4,/xh+d2sj"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string v5, "2b-h{\u0004a8ig4h"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string v5, "\u000cd<i|\u001a|-="

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string v5, "8c03x3m)nn+|sNB\u0008S\u000eXA\u000f"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string v5, "-i/ti\"\u007f0n 8d<qc>b:x =m4qj?!:r\"/cpsj#x"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string v5, "-i/ti\"\u007f0n 8d<qc>b:x (i3i/"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string v5, "(i1{\"(i3y\"(i3y\"=m4qz)i"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string v5, "\ti.x{"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string v5, "-i/ti\"\u007f0n +m(nj{"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2d
    aput-object v5, v7, v6

    const/16 v6, 0x2f

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fskj)e;tl:x4ra\u0004\u007f)|{>"

    const/16 v0, 0x2e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2e
    aput-object v5, v7, v6

    const/16 v6, 0x30

    const-string v5, "-i/ti\"\u007f0n +m(njto2pb2x}{n2`8y"

    const/16 v0, 0x2f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2f
    aput-object v5, v7, v6

    const/16 v6, 0x31

    const-string v5, ":b9o`2h"

    const/16 v0, 0x30

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_30
    aput-object v5, v7, v6

    const/16 v6, 0x32

    const-string v5, "7k`"

    const/16 v0, 0x31

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_31
    aput-object v5, v7, v6

    const/16 v6, 0x33

    const-string v5, "7o`"

    const/16 v0, 0x32

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_32
    aput-object v5, v7, v6

    const/16 v6, 0x34

    const-string v5, ":b9o`2hsta/i3i!:o)t`5\"\u000bTJ\u000c"

    const/16 v0, 0x33

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_33
    aput-object v5, v7, v6

    const/16 v6, 0x35

    const-string v5, "3x)m|a#rjx,\"*un/\u007f<m\u007fuo2p =m,2c2b62y>~4{f8m)t`5\"-u\u007f"

    const/16 v0, 0x34

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_34
    aput-object v5, v7, v6

    const/16 v6, 0x36

    const-string v5, "+`<ii4~0 "

    const/16 v0, 0x35

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_35
    aput-object v5, v7, v6

    const/16 v6, 0x37

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fsnb(S>rk>"

    const/16 v0, 0x36

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_36
    aput-object v5, v7, v6

    const/16 v6, 0x38

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fsnb(S-u`5i\u0002sz6n8o"

    const/16 v0, 0x37

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_37
    aput-object v5, v7, v6

    const/16 v6, 0x39

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fsnb(S>~"

    const/16 v0, 0x38

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_38
    aput-object v5, v7, v6

    const/16 v6, 0x3a

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fskj)e;tl:x4ra\u0004\u007f)|{>"

    const/16 v0, 0x39

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_39
    aput-object v5, v7, v6

    const/16 v6, 0x3b

    const-string v5, "-i/ti\"\u007f0n (m+x|/m)x 8c0pf/,;|f7i9"

    const/16 v0, 0x3a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3a
    aput-object v5, v7, v6

    const/16 v6, 0x3c

    const-string v5, "-i/ti\"\u007f0n (m+xk8c9x 8`8|}to2pb2x}{n2`8y"

    const/16 v0, 0x3b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3b
    aput-object v5, v7, v6

    const/16 v6, 0x3d

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fsnb(S>~"

    const/16 v0, 0x3c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3c
    aput-object v5, v7, v6

    const/16 v6, 0x3e

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fsnb(S-u`5i\u0002sz6n8o"

    const/16 v0, 0x3d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3d
    aput-object v5, v7, v6

    const/16 v6, 0x3f

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fsnb(S>rk>"

    const/16 v0, 0x3e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3e
    aput-object v5, v7, v6

    const/16 v6, 0x40

    const-string v5, "k=o.;n:j%6:n>yj=k5te0`0s`+}/n{.z*ev!M\u001f^K\u001eJ\u001aUF\u0011G\u0011PA\u0014\\\u000cO\\\u000fY\u000bJW\u0002V"

    const/16 v0, 0x3f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3f
    aput-object v5, v7, v6

    const/16 v6, 0x41

    const-string v5, "-i/ti\"\u007f0n 8~8|{>#>rk>,"

    const/16 v0, 0x40

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_40
    aput-object v5, v7, v6

    const/16 v6, 0x42

    const-string v5, "-i/ti\"\u007f0n ,~2shv\u007f)|{>,?rz5o8={4,0|f5,"

    const/16 v0, 0x41

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_41
    aput-object v5, v7, v6

    const/16 v6, 0x43

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fsnj)z8o|>b9"

    const/16 v0, 0x42

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_42
    aput-object v5, v7, v6

    const/16 v6, 0x44

    const-string v5, "-i/ti\"\u007f0n 8~8|{>#>~/4~}sz6,4n/6e.nf5kq=m4y3~j{x2=}>k-u`5i"

    const/16 v0, 0x43

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_43
    aput-object v5, v7, v6

    const/16 v6, 0x45

    const-string v5, ",d<i|:|-"

    const/16 v0, 0x44

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_44
    aput-object v5, v7, v6

    const/16 v6, 0x46

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fso`:a4sh"

    const/16 v0, 0x45

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_45
    aput-object v5, v7, v6

    const/16 v6, 0x47

    const-string v5, "+d"

    const/16 v0, 0x46

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_46
    aput-object v5, v7, v6

    const/16 v6, 0x48

    const-string v5, "-i/ti\"\u007f0n 8~8|{>#.|y>h>rk>,"

    const/16 v0, 0x47

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_47
    aput-object v5, v7, v6

    const/16 v6, 0x49

    const-string v5, "8c03x3m)nn+|\u0002m}>j8oj5o8n"

    const/16 v0, 0x48

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_48
    aput-object v5, v7, v6

    const/16 v6, 0x4a

    const-string v5, "8c03x3m)nn+|sOj<e.ij)\\5ra>\")|\u007f+i9B|6\u007f\u0002qf5g"

    const/16 v0, 0x49

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_49
    aput-object v5, v7, v6

    const/16 v6, 0x4b

    const-string v5, ")i)of>h"

    const/16 v0, 0x4a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4a
    aput-object v5, v7, v6

    const/16 v6, 0x4c

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fs~g:b:xa.a?x}"

    const/16 v0, 0x4b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4b
    aput-object v5, v7, v6

    const/16 v6, 0x4d

    const-string v5, "-i/ti\"\u007f0n 8~8|{>#9t|+`<d\")c<pf5k"

    const/16 v0, 0x4c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4c
    aput-object v5, v7, v6

    const/16 v6, 0x4e

    const-string v5, ":b9o`2hssj/\">ra5\"\u001eRA\u0015I\u001eIF\rE\tDP\u0018D\u001cSH\u001e"

    const/16 v0, 0x4d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4d
    aput-object v5, v7, v6

    const/16 v6, 0x4f

    const-string v5, "-i/ti\"\u007f0n 8~8|{>#.nj5h"

    const/16 v0, 0x4e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4e
    aput-object v5, v7, v6

    const/16 v6, 0x50

    const-string v5, "8o"

    const/16 v0, 0x4f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4f
    aput-object v5, v7, v6

    const/16 v6, 0x51

    const-string v5, "-i/ti\"\u007f0n 8~8|{>"

    const/16 v0, 0x50

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_50
    aput-object v5, v7, v6

    const/16 v6, 0x52

    const-string v5, ",d<i|:|-"

    const/16 v0, 0x51

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_51
    aput-object v5, v7, v6

    const/16 v6, 0x53

    const-string v5, "-i/ti\"\u007f0n 8c9xi)c0kj)e;tl:x4ra7e3v 8c9x "

    const/16 v0, 0x52

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_52
    aput-object v5, v7, v6

    const/16 v6, 0x54

    const-string v5, "-i/ti\"\u007f0n )i,hj(xpnb("

    const/16 v0, 0x53

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_53
    aput-object v5, v7, v6

    const/16 v6, 0x55

    const-string v5, "-i/ti\"\u007f0n 8c(s{?c*s{2a8o 8c0pf/,;|f7i9"

    const/16 v0, 0x54

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_54
    aput-object v5, v7, v6

    const/16 v6, 0x56

    const-string v5, "8c03x3m)nn+|sKj)e;d\\6\u007fsnb(S.in)x\u0002if6i"

    const/16 v0, 0x55

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_55
    aput-object v5, v7, v6

    const/16 v6, 0x57

    const-string v5, "-i/ti\"\u007f0n 5i)j`)grnx2x>u 5cpnn-i90l4h8"

    const/16 v0, 0x56

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_56
    aput-object v5, v7, v6

    const/16 v6, 0x58

    const-string v5, "-i/ti\"\u007f0n 5i)j`)grnx2x>u/4`9 "

    const/16 v0, 0x57

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_57
    aput-object v5, v7, v6

    const/16 v6, 0x59

    const-string v5, "8c3sj8x4kf/u"

    const/16 v0, 0x58

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_58
    aput-object v5, v7, v6

    const/16 v6, 0x5a

    const-string v5, "{b8j2"

    const/16 v0, 0x59

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_59
    aput-object v5, v7, v6

    const/16 v6, 0x5b

    const-string v5, "-i/ti\"\u007f0n 5i)j`)gr|l/e+x/"

    const/16 v0, 0x5a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5a
    aput-object v5, v7, v6

    const/16 v6, 0x5c

    const-string v5, "-i/ti\"\u007f0n 5i)j`)grnx2x>u 3m.0}>x/d\"+i3yf5k"

    const/16 v0, 0x5b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5b
    aput-object v5, v7, v6

    const/16 v6, 0x5d

    const-string v5, "-i/ti\"\u007f0n 2b)xa/"

    const/16 v0, 0x5c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5c
    aput-object v5, v7, v6

    const/16 v6, 0x5e

    const-string v5, "-i/ti\"\u007f0n 2b)xa/#9xi>~p~`?ir"

    const/16 v0, 0x5d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5d
    aput-object v5, v7, v6

    const/16 v6, 0x5f

    const-string v5, "8c03x3m)nn+|skj)e;da.a?x}uh4|c4k"

    const/16 v0, 0x5e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5e
    aput-object v5, v7, v6

    const/16 v6, 0x60

    const-string v5, "-i/ti\"\u007f0n 2b)xa/#(sd5c*s/"

    const/16 v0, 0x5f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5f
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    .line 157
    :try_start_0
    sget v0, Lcom/whatsapp/App;->m:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x4e20

    :goto_2
    sput v0, Lcom/whatsapp/VerifySms;->v:I

    .line 229
    sput v4, Lcom/whatsapp/VerifySms;->x:I

    .line 506
    sput v1, Lcom/whatsapp/VerifySms;->ac:I

    .line 212
    sput v3, Lcom/whatsapp/VerifySms;->X:I

    .line 625
    sput v3, Lcom/whatsapp/VerifySms;->A:I

    .line 510
    sput-object v13, Lcom/whatsapp/VerifySms;->O:Landroid/os/CountDownTimer;

    .line 394
    sget v0, Lcom/whatsapp/VerifySms;->v:I

    int-to-long v2, v0

    sput-wide v2, Lcom/whatsapp/VerifySms;->aj:J

    .line 82
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/VerifySms;->F:J

    .line 648
    sput-object v13, Lcom/whatsapp/VerifySms;->C:Landroid/content/BroadcastReceiver;

    .line 660
    sput-object v13, Lcom/whatsapp/VerifySms;->al:Landroid/content/BroadcastReceiver;

    .line 408
    sput-object v13, Lcom/whatsapp/VerifySms;->r:Landroid/content/BroadcastReceiver;

    .line 420
    sput-object v13, Lcom/whatsapp/VerifySms;->y:Landroid/content/BroadcastReceiver;

    .line 342
    sput-object v13, Lcom/whatsapp/VerifySms;->G:Ljava/lang/String;

    .line 318
    const-string v0, ""

    sput-object v0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    .line 297
    const-string v0, ""

    sput-object v0, Lcom/whatsapp/VerifySms;->t:Ljava/lang/String;

    .line 106
    sput-object v13, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;

    .line 203
    sput-boolean v1, Lcom/whatsapp/VerifySms;->T:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0xf

    :goto_3
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_60
    const/16 v5, 0x5b

    goto :goto_3

    :pswitch_61
    const/16 v5, 0xc

    goto :goto_3

    :pswitch_62
    const/16 v5, 0x5d

    goto :goto_3

    :pswitch_63
    const/16 v5, 0x1d

    goto :goto_3

    .line 157
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const v0, 0x493e0

    goto :goto_2

    .line 4294967295
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 588
    invoke-direct {p0}, Lcom/whatsapp/VerifyNumber;-><init>()V

    .line 397
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ab:Ljava/lang/String;

    .line 433
    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->Y:Z

    .line 291
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/VerifySms;->N:J

    .line 509
    iput-object v3, p0, Lcom/whatsapp/VerifySms;->E:Landroid/os/CountDownTimer;

    .line 197
    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->ai:Z

    .line 530
    new-instance v0, Lcom/whatsapp/e5;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/e5;-><init>(Lcom/whatsapp/VerifySms;Lcom/whatsapp/VerifySms$1;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ah:Lcom/whatsapp/e5;

    .line 633
    new-instance v0, Lcom/whatsapp/VerifySms$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$1;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ae:Landroid/content/BroadcastReceiver;

    .line 321
    new-instance v0, Lcom/whatsapp/VerifySms$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$2;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->Z:Landroid/content/BroadcastReceiver;

    .line 31
    new-instance v0, Lcom/whatsapp/VerifySms$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$3;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ak:Landroid/content/BroadcastReceiver;

    .line 277
    new-instance v0, Lcom/whatsapp/VerifySms$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$4;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->z:Landroid/content/BroadcastReceiver;

    .line 469
    const/4 v0, -0x2

    iput v0, p0, Lcom/whatsapp/VerifySms;->M:I

    .line 63
    return-void
.end method

.method static A()I
    .locals 1

    .prologue
    .line 411
    sget v0, Lcom/whatsapp/VerifySms;->x:I

    return v0
.end method

.method static A(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->D()V

    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 701
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/VerifySms;->b(J)V

    .line 64
    return-void
.end method

.method static B(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 271
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 593
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->a()V

    .line 675
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;

    .line 627
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 557
    new-instance v0, Lcom/whatsapp/yz;

    invoke-direct {v0, p0}, Lcom/whatsapp/yz;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 574
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 142
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->O:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/whatsapp/VerifySms;->O:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 674
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->O:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    return-void

    .line 674
    :catch_0
    move-exception v0

    throw v0
.end method

.method static E()J
    .locals 2

    .prologue
    .line 653
    sget-wide v0, Lcom/whatsapp/VerifySms;->aj:J

    return-wide v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 107
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->D()V

    .line 81
    const/16 v0, 0xd

    sput v0, Lcom/whatsapp/VerifySms;->ac:I

    .line 584
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    .line 361
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->z()V

    .line 104
    const-string v0, ""

    sget-object v1, Lcom/whatsapp/VerifySms;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->J()V

    .line 458
    return-void

    .line 38
    :catch_0
    move-exception v0

    throw v0
.end method

.method private G()V
    .locals 4

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ae:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 133
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ae:Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/whatsapp/VerifySms;->C:Landroid/content/BroadcastReceiver;

    .line 263
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 615
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 537
    const-string v1, "*"

    sget-short v2, Lcom/whatsapp/VerifySms;->af:S

    invoke-static {v2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->ak:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 423
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ak:Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/whatsapp/VerifySms;->r:Landroid/content/BroadcastReceiver;

    .line 139
    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VerifySms;->V:I

    .line 7
    return-void
.end method

.method static I()I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/whatsapp/VerifySms;->X:I

    return v0
.end method

.method private J()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 286
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 599
    const v0, 0x7f0e0461

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    const v0, 0x7f0e0460

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e045e

    invoke-virtual {p0, v4}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget v5, Lcom/whatsapp/VerifySms;->X:I

    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 592
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 117
    const v0, 0x7f0b02b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    const v0, 0x7f0b02b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const v0, 0x7f0b02b5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 137
    const v0, 0x7f0b02ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 384
    const v0, 0x7f0b02b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 553
    const v0, 0x7f0b02a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 677
    const v0, 0x7f0b02b0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 430
    const v0, 0x7f0b02b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 602
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->x()V

    .line 614
    return-void
.end method

.method static a(I)I
    .locals 0

    .prologue
    .line 572
    sput p0, Lcom/whatsapp/VerifySms;->X:I

    return p0
.end method

.method static a(J)J
    .locals 0

    .prologue
    .line 275
    sput-wide p0, Lcom/whatsapp/VerifySms;->F:J

    return-wide p0
.end method

.method static a(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 498
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->D:J

    return-wide v0
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 546
    const/4 v0, 0x0

    .line 440
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 707
    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "r"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 465
    const-string v0, "c"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360
    :cond_0
    return-object v0

    .line 707
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 536
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 381
    sget-object v0, Lcom/whatsapp/VerifySms;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->C:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/VerifySms;->r:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/whatsapp/VerifySms;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 499
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->r:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :cond_1
    return-void

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 499
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Landroid/telephony/SmsManager;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 290
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->U:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e045d

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    sput v6, Lcom/whatsapp/VerifySms;->ac:I

    .line 94
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->B()V

    .line 426
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 357
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->G:Ljava/lang/String;

    const/4 v2, 0x0

    sget-short v3, Lcom/whatsapp/VerifySms;->af:S

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/telephony/SmsManager;->sendDataMessage(Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 333
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 217
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->p()V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/VerifySms;J)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VerifySms;->c(J)V

    return-void
.end method

.method static a(Lcom/whatsapp/VerifySms;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 294
    :try_start_0
    sget v1, Lcom/whatsapp/VerifySms;->ac:I

    packed-switch v1, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 658
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/VerifySms;->ac:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 253
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->d(Ljava/lang/String;)V

    .line 210
    new-instance v1, Lcom/whatsapp/du;

    invoke-direct {v1, p0}, Lcom/whatsapp/du;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    if-eqz v0, :cond_0

    .line 274
    :pswitch_2
    const v1, 0x7f0b02b9

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 147
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/VerifySms;->ac:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->ad:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    .line 527
    :cond_1
    :try_start_3
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 703
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->h(Ljava/lang/String;)V

    .line 331
    if-eqz v0, :cond_0

    .line 168
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->ac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 694
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->d(Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/whatsapp/du;

    invoke-direct {v0, p0}, Lcom/whatsapp/du;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 39
    :catch_1
    move-exception v0

    throw v0

    .line 238
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 331
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 49
    iget-object v3, p0, Lcom/whatsapp/VerifySms;->R:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/VerifySms;->I:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sput v1, Lcom/whatsapp/VerifySms;->ac:I

    .line 396
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    .line 610
    iget-boolean v3, p0, Lcom/whatsapp/VerifySms;->o:Z

    if-eqz v3, :cond_4

    .line 84
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v3

    .line 545
    :try_start_0
    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v4}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 419
    iget-object v4, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 293
    invoke-static {v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 668
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :goto_1
    return-void

    .line 419
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    throw v0

    .line 187
    :cond_1
    sput-object v3, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    .line 376
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->w()Z

    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 118
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1}, Lcom/whatsapp/amo;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 628
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 580
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1}, Lcom/whatsapp/amo;->l()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 270
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->g(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/whatsapp/App;->D()V

    .line 246
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 334
    if-nez v0, :cond_3

    .line 709
    invoke-static {}, Lcom/whatsapp/App;->K()V

    .line 354
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aG()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :cond_3
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 446
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->b(Landroid/content/Context;)V

    .line 332
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ah:Lcom/whatsapp/e5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e5;->removeMessages(I)V

    .line 301
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->u()V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 109
    if-eqz p1, :cond_5

    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->l:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_5

    .line 196
    :try_start_6
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->f()V

    if-eqz v2, :cond_7

    .line 389
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->o:Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    .line 390
    invoke-static {}, Lcom/whatsapp/App;->v()V

    .line 305
    invoke-static {}, Lcom/whatsapp/z1;->q()Z

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    :try_start_7
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 496
    if-eqz v2, :cond_7

    .line 686
    :cond_6
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 649
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 647
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    goto/16 :goto_1

    .line 580
    :catch_2
    move-exception v0

    throw v0

    .line 354
    :catch_3
    move-exception v0

    throw v0

    .line 109
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 196
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    .line 389
    :catch_6
    move-exception v0

    throw v0

    .line 649
    :catch_7
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static b(I)I
    .locals 0

    .prologue
    .line 696
    sput p0, Lcom/whatsapp/VerifySms;->A:I

    return p0
.end method

.method static b(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 257
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->L:J

    return-wide v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 434
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 228
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :goto_0
    :try_start_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e80

    int-to-short v0, v0

    sput-short v0, Lcom/whatsapp/VerifySms;->af:S
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :cond_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    throw v0

    .line 281
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    sput-short v0, Lcom/whatsapp/VerifySms;->af:S

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 422
    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    move-wide v0, v6

    .line 586
    :goto_0
    sget-wide v2, Lcom/whatsapp/VerifySms;->aj:J

    sub-long/2addr v2, v0

    .line 539
    sget-object v0, Lcom/whatsapp/VerifySms;->O:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 282
    sget-wide v2, Lcom/whatsapp/VerifySms;->F:J

    .line 550
    sget-object v0, Lcom/whatsapp/VerifySms;->O:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 504
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->O:Landroid/os/CountDownTimer;

    .line 150
    :cond_0
    :try_start_0
    new-instance v0, Lcom/whatsapp/fj;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/fj;-><init>(Lcom/whatsapp/VerifySms;JJ)V

    .line 606
    invoke-virtual {v0}, Lcom/whatsapp/fj;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/VerifySms;->O:Landroid/os/CountDownTimer;

    .line 337
    cmp-long v0, p1, v6

    if-nez v0, :cond_1

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/VerifySms;->d(J)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_1
    return-void

    .line 422
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/VerifySms;J)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VerifySms;->e(J)V

    return-void
.end method

.method static b(Lcom/whatsapp/VerifySms;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->d(Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/whatsapp/VerifySms;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/whatsapp/VerifySms;->W:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 155
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/VerifySms;->X:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 226
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 16
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_2

    .line 630
    :cond_1
    :goto_0
    return v1

    .line 155
    :catch_0
    move-exception v0

    throw v0

    .line 18
    :catch_1
    move-exception v0

    throw v0

    .line 241
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 630
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static b(Z)Z
    .locals 0

    .prologue
    .line 110
    sput-boolean p0, Lcom/whatsapp/VerifySms;->T:Z

    return p0
.end method

.method static c(I)I
    .locals 0

    .prologue
    .line 345
    sput p0, Lcom/whatsapp/VerifySms;->ac:I

    return p0
.end method

.method static c(Lcom/whatsapp/VerifySms;J)J
    .locals 1

    .prologue
    .line 161
    iput-wide p1, p0, Lcom/whatsapp/VerifySms;->N:J

    return-wide p1
.end method

.method static c(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/whatsapp/VerifySms;->I:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 304
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 575
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 535
    invoke-static {}, Lcom/whatsapp/z1;->f()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/z1;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/whatsapp/VerifySms;->t:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    .line 71
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/VerifySms;->R:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/VerifySms;->I:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/whatsapp/VerifySms;->G:Ljava/lang/String;

    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifySms;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83
    sget v3, Lcom/whatsapp/VerifySms;->ac:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    sparse-switch v3, :sswitch_data_0

    .line 108
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->ac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_9

    .line 512
    :cond_1
    return-void

    .line 535
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    sget-object v0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    goto :goto_0

    .line 547
    :sswitch_0
    const-wide/16 v4, 0x0

    :try_start_5
    iput-wide v4, p0, Lcom/whatsapp/VerifySms;->P:J

    .line 85
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/whatsapp/VerifySms;->L:J

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->e()Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v3

    if-eqz v3, :cond_3

    :try_start_6
    sget-object v3, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v3, :cond_3

    .line 685
    :try_start_7
    sget v3, Lcom/whatsapp/VerifySms;->v:I

    mul-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    iput-wide v4, p0, Lcom/whatsapp/VerifySms;->D:J

    .line 308
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/VerifySms;->a(Landroid/telephony/SmsManager;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v1, :cond_1

    .line 437
    :cond_3
    :try_start_8
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->d()Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->U:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    sget v0, Lcom/whatsapp/VerifySms;->v:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/whatsapp/VerifySms;->D:J

    .line 451
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->C()V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v1, :cond_1

    .line 120
    :cond_4
    :try_start_a
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 559
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    .line 127
    if-eqz v1, :cond_1

    .line 69
    :sswitch_1
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->U:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    sget v0, Lcom/whatsapp/VerifySms;->v:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/whatsapp/VerifySms;->D:J

    .line 632
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->C()V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_9

    .line 98
    if-eqz v1, :cond_1

    goto :goto_1

    .line 32
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_4

    .line 308
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_5

    .line 437
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_6

    .line 451
    :catch_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_7

    .line 127
    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_8

    .line 98
    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_9

    .line 108
    :catch_9
    move-exception v0

    throw v0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(J)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ad:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 34
    const v0, 0x7f0b02b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 697
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    const v0, 0x7f0b02ba

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 388
    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 579
    new-instance v0, Lcom/whatsapp/alu;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    move-wide v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/alu;-><init>(Lcom/whatsapp/VerifySms;JJLandroid/widget/ProgressBar;JLandroid/view/View;)V

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/alu;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/os/CountDownTimer;

    .line 292
    return-void

    .line 276
    :catch_0
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->u()V

    return-void
.end method

.method static d(Lcom/whatsapp/VerifySms;J)J
    .locals 1

    .prologue
    .line 350
    iput-wide p1, p0, Lcom/whatsapp/VerifySms;->P:J

    return-wide p1
.end method

.method static d(Lcom/whatsapp/VerifySms;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->Q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static d(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/VerifySms;->ab:Ljava/lang/String;

    return-object p1
.end method

.method private d(J)V
    .locals 4

    .prologue
    .line 494
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 252
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 407
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_0
    return-void

    .line 493
    :catch_0
    move-exception v0

    throw v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->h(Ljava/lang/String;)V

    .line 517
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->H()V

    .line 12
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 619
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/VerifySms;->ac:I

    .line 189
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    .line 710
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ab:Ljava/lang/String;

    .line 529
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ah:Lcom/whatsapp/e5;

    invoke-virtual {v0, v3}, Lcom/whatsapp/e5;->removeMessages(I)V

    .line 641
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->o:Z

    if-nez v0, :cond_0

    .line 650
    invoke-static {p0, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 522
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 452
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 622
    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 296
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->a(Landroid/app/Activity;)V

    .line 341
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ChangeNumber;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 249
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    .line 567
    return-void
.end method

.method private e(J)V
    .locals 7

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 386
    new-instance v0, Lcom/whatsapp/arn;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/arn;-><init>(Lcom/whatsapp/VerifySms;JJ)V

    .line 383
    invoke-virtual {v0}, Lcom/whatsapp/arn;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    .line 603
    return-void

    .line 393
    :catch_0
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->l()V

    return-void
.end method

.method static f(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->B()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 502
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->al:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/whatsapp/VerifySms;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 511
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->al:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :cond_0
    return-void

    .line 511
    :catch_0
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->j()V

    return-void
.end method

.method static h()I
    .locals 1

    .prologue
    .line 443
    sget v0, Lcom/whatsapp/VerifySms;->x:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/VerifySms;->x:I

    return v0
.end method

.method static h(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->J()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 186
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 645
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/VerifySms;->R:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/VerifySms;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :cond_0
    return-void

    .line 607
    :catch_0
    move-exception v0

    throw v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v6, 0x26

    .line 678
    invoke-static {}, Lcom/whatsapp/alr;->c()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/whatsapp/alr;->a()Ljava/lang/String;

    move-result-object v1

    .line 141
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3f

    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 415
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 715
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 225
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 335
    const v0, 0x7f0e0022

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static i(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->i()V

    return-void
.end method

.method static j(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 402
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->N:J

    return-wide v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x1

    sget v2, Lcom/whatsapp/App;->h:I

    .line 86
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x59

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 663
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x5b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/whatsapp/App;->L()V

    .line 664
    if-nez v0, :cond_0

    .line 378
    if-eqz v2, :cond_4

    .line 449
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 207
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/whatsapp/VerifySms;->M:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_2

    .line 380
    :cond_1
    :goto_1
    return-void

    .line 288
    :catch_0
    move-exception v0

    throw v0

    .line 377
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x58

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/VerifySms;->M:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x5a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266
    iput v0, p0, Lcom/whatsapp/VerifySms;->M:I

    .line 242
    iget v0, p0, Lcom/whatsapp/VerifySms;->M:I

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ah:Lcom/whatsapp/e5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e5;->hasMessages(I)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ah:Lcom/whatsapp/e5;

    invoke-virtual {v0, v6}, Lcom/whatsapp/e5;->removeMessages(I)V

    .line 531
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->H()V

    .line 712
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->w()Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 62
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->ah:Lcom/whatsapp/e5;

    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/e5;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 211
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->ah:Lcom/whatsapp/e5;

    invoke-virtual {v1, v0}, Lcom/whatsapp/e5;->sendMessage(Landroid/os/Message;)Z

    .line 412
    if-eqz v2, :cond_1

    .line 165
    :cond_3
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 9
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static k(Lcom/whatsapp/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->R:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 371
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->Y:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 41
    :try_start_1
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-super {p0, v0}, Lcom/whatsapp/VerifyNumber;->c(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ab:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/whatsapp/VerifyNumber;->c(Ljava/lang/String;)V

    .line 432
    :cond_1
    return-void

    .line 41
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :catch_1
    move-exception v0

    throw v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 269
    sget-object v0, Lcom/whatsapp/VerifySms;->al:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 719
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->Z:Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/whatsapp/VerifySms;->al:Landroid/content/BroadcastReceiver;

    .line 258
    :cond_0
    return-void
.end method

.method static l(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->t()V

    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 338
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 713
    sget-object v0, Lcom/whatsapp/VerifySms;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 156
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->C:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->g()V

    .line 73
    sget-object v0, Lcom/whatsapp/VerifySms;->r:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 461
    sget-object v0, Lcom/whatsapp/VerifySms;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 78
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->r:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 577
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/VerifySms;->y:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 222
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->y:Landroid/content/BroadcastReceiver;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 688
    :cond_2
    return-void

    .line 156
    :catch_0
    move-exception v0

    throw v0

    .line 78
    :catch_1
    move-exception v0

    throw v0

    .line 222
    :catch_2
    move-exception v0

    throw v0
.end method

.method static m(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 661
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V

    return-void
.end method

.method static n()I
    .locals 1

    .prologue
    .line 464
    sget v0, Lcom/whatsapp/VerifySms;->ac:I

    return v0
.end method

.method static n(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->g()V

    return-void
.end method

.method private o()I
    .locals 6

    .prologue
    .line 346
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L

    iget v4, p0, Lcom/whatsapp/VerifySms;->V:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/whatsapp/VerifySms;->V:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L

    sub-double/2addr v2, v4

    const-wide v4, 0x40af400000000000L

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 373
    return v0
.end method

.method static o(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->p()V

    return-void
.end method

.method static p(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ad:Landroid/widget/EditText;

    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->D()V

    .line 698
    sget v0, Lcom/whatsapp/VerifySms;->v:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/VerifySms;->L:J

    .line 14
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->U:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e045d

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->C()V

    .line 654
    return-void
.end method

.method static q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    sget-object v0, Lcom/whatsapp/VerifySms;->G:Ljava/lang/String;

    return-object v0
.end method

.method static q(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->H()V

    return-void
.end method

.method static r(Lcom/whatsapp/VerifySms;)I
    .locals 1

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->o()I

    move-result v0

    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 256
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/VerifySms;->ac:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 425
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    throw v0
.end method

.method static s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    return-object v0
.end method

.method static s(Lcom/whatsapp/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->I:Ljava/lang/String;

    return-object v0
.end method

.method static t(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->P:J

    return-wide v0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VerifySms;->Y:Z

    .line 401
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/t3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    const v0, 0x7f0e033f

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 478
    const v0, 0x7f0e033e

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 689
    const v0, 0x7f0b02b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    const v0, 0x7f0b02b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    const v0, 0x7f0b02b5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 638
    const v0, 0x7f0b02ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    const v0, 0x7f0b02a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 563
    const v0, 0x7f0b02b0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 445
    const v0, 0x7f0b02b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    const v0, 0x7f0b02b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    return-void
.end method

.method static u(Lcom/whatsapp/VerifySms;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 585
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 636
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 538
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :cond_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    throw v0
.end method

.method private v()J
    .locals 4

    .prologue
    .line 500
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static v(Lcom/whatsapp/VerifySms;)Lcom/whatsapp/e5;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ah:Lcom/whatsapp/e5;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 456
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 284
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 551
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/VerifySms;->R:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/VerifySms;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 666
    :cond_0
    return-object v0

    .line 551
    :catch_0
    move-exception v0

    throw v0
.end method

.method static w(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->x()V

    return-void
.end method

.method private x()V
    .locals 6

    .prologue
    const v5, 0x7f0e045e

    const/4 v4, 0x0

    const v3, 0x7f0b02b6

    sget v0, Lcom/whatsapp/App;->h:I

    .line 264
    :try_start_0
    sget v1, Lcom/whatsapp/VerifySms;->ac:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    .line 508
    :goto_0
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->ac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 44
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 471
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ab:Ljava/lang/String;

    .line 716
    :cond_0
    return-void

    .line 556
    :pswitch_2
    const v1, 0x7f0b02b6

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/Button;

    const v2, 0x7f0e045e

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 489
    if-eqz v0, :cond_0

    .line 206
    :pswitch_3
    const v1, 0x7f0b02b6

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/Button;

    const v2, 0x7f0e045e

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 501
    if-eqz v0, :cond_0

    .line 369
    :pswitch_4
    const v1, 0x7f0b02b6

    :try_start_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/Button;

    const v2, 0x7f0e035d

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 624
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/whatsapp/VerifySms;->ab:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 327
    if-eqz v0, :cond_0

    .line 213
    :pswitch_5
    const v1, 0x7f0b02b6

    :try_start_5
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 232
    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 489
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 501
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 327
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 232
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 508
    :catch_4
    move-exception v0

    throw v0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method static x(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->F()V

    return-void
.end method

.method static y(Lcom/whatsapp/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 436
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    const v0, 0x7f0b02a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 243
    const v0, 0x7f0b02ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    const v0, 0x7f0b02b0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 662
    const v0, 0x7f0b02a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    return-void
.end method

.method static z(Lcom/whatsapp/VerifySms;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/Button;

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/VerifySms;->d(J)V

    .line 541
    return-void
.end method


# virtual methods
.method protected a(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 474
    const v0, 0x7f0b02a8

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    return-void

    .line 474
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 562
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 2
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 324
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreate(Landroid/os/Bundle;)V

    .line 368
    const v2, 0x7f0300ab

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->setContentView(I)V

    .line 480
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 330
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v3, v3, v4

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v3

    .line 453
    if-ne v3, v5, :cond_1

    .line 637
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 486
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 364
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    :try_start_0
    invoke-direct {p0, v2}, Lcom/whatsapp/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 416
    if-eqz v1, :cond_3

    .line 233
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v2

    .line 533
    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    throw v0

    .line 153
    :cond_4
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->Y:Z

    .line 488
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->b()V

    .line 317
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    if-eqz v2, :cond_8

    .line 220
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x46

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/whatsapp/VerifySms;->n:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-nez v2, :cond_5

    :try_start_3
    iget-boolean v2, p0, Lcom/whatsapp/VerifySms;->n:Z

    if-eqz v2, :cond_6

    .line 406
    :cond_5
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164
    const v2, 0x7f0b02a8

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 114
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x4c

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 260
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->o:Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 635
    :cond_7
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x43

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 576
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 138
    const/4 v2, 0x5

    sput v2, Lcom/whatsapp/VerifySms;->ac:I

    .line 320
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    .line 441
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/VerifySms;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->setIntent(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1
    :cond_8
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/VerifySms;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 180
    :try_start_6
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x50

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/VerifySms;->R:Ljava/lang/String;

    .line 21
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VerifySms;->I:Ljava/lang/String;

    .line 693
    iget-object v2, p0, Lcom/whatsapp/VerifySms;->R:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v2, :cond_9

    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/VerifySms;->I:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 99
    :cond_9
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 68
    :catch_1
    move-exception v0

    throw v0

    .line 220
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 164
    :catch_4
    move-exception v0

    throw v0

    .line 260
    :catch_5
    move-exception v0

    throw v0

    .line 441
    :catch_6
    move-exception v0

    throw v0

    .line 693
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    .line 57
    :cond_a
    :try_start_b
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 473
    sget-object v2, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_9

    move-result v2

    if-nez v2, :cond_c

    .line 404
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    .line 479
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 119
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 526
    :cond_b
    const/16 v5, 0x20

    if-ge v0, v5, :cond_c

    .line 700
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    .line 646
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/whatsapp/VerifySms;->t:Ljava/lang/String;

    .line 303
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_b

    .line 513
    :cond_c
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->j:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x5ff

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 652
    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->Q:Landroid/widget/ProgressBar;

    .line 221
    const v0, 0x7f0b02ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->U:Landroid/widget/TextView;

    .line 544
    const v0, 0x7f0b02ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->K:Landroid/widget/TextView;

    .line 312
    const v0, 0x7f0b02b8

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ad:Landroid/widget/EditText;

    .line 367
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ad:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/am3;

    invoke-direct {v1, p0}, Lcom/whatsapp/am3;-><init>(Lcom/whatsapp/VerifySms;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ad:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 424
    const v0, 0x7f0b0284

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/Button;

    .line 495
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->s:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/a1r;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1r;-><init>(Lcom/whatsapp/VerifySms;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0b02aa

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->J:Landroid/view/View;

    .line 438
    const v0, 0x7f0b02b4

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->S:Landroid/view/View;

    .line 167
    new-instance v0, Lcom/whatsapp/oi;

    invoke-direct {v0, p0}, Lcom/whatsapp/oi;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 683
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v0, 0x7f0b02bb

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/util/w;

    .line 492
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020619

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->y()V

    .line 176
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->G()V

    .line 398
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 691
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->z:Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/whatsapp/VerifySms;->y:Landroid/content/BroadcastReceiver;

    .line 307
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->w()Ljava/lang/String;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 218
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 463
    new-instance v1, Lcom/whatsapp/du;

    invoke-direct {v1, p0}, Lcom/whatsapp/du;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x4b

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    throw v0

    .line 473
    :catch_9
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v2, 0x7f0e0317

    const v5, 0x7f0e02b7

    const v7, 0x7f0e007a

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 351
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 723
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :sswitch_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0033

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0333

    .line 146
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02b7

    new-instance v2, Lcom/whatsapp/l_;

    invoke-direct {v2, p0}, Lcom/whatsapp/l_;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 518
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 268
    :sswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0313

    new-array v2, v4, [Ljava/lang/Object;

    const v3, 0x7f0e00c3

    .line 549
    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 573
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/x4;

    invoke-direct {v1, p0}, Lcom/whatsapp/x4;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 22
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 634
    :sswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0340

    .line 431
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ai6;

    invoke-direct {v1, p0}, Lcom/whatsapp/ai6;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 278
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 428
    :sswitch_3
    sput v6, Lcom/whatsapp/VerifySms;->ac:I

    .line 470
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    .line 695
    invoke-static {p0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 400
    invoke-static {p0}, Lcom/whatsapp/u_;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 55
    :sswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0033

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e032d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ni;

    invoke-direct {v1, p0}, Lcom/whatsapp/ni;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 88
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 623
    :sswitch_5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 581
    const v1, 0x7f0e0316

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 659
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 172
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 204
    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ag:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 681
    :sswitch_6
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 35
    const v1, 0x7f0e034e

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 554
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 173
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 325
    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ag:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 4
    :sswitch_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 27
    const v1, 0x7f0e034d

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 444
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 200
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 455
    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ag:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 359
    :sswitch_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e033c

    .line 136
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/as;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/as;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 644
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/us;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/us;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 596
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    :sswitch_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0329

    .line 621
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yc;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/yc;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 598
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a_l;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a_l;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 171
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :sswitch_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e034c

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/VerifySms;->N:J

    .line 448
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/aq;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e031d

    new-instance v2, Lcom/whatsapp/ars;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/ars;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/cj;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/cj;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 611
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 477
    :sswitch_b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0342

    .line 182
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/g6;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/g6;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 587
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/og;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/og;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 395
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 589
    :sswitch_c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0343

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/VerifySms;->N:J

    .line 391
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/aq;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 578
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e031d

    new-instance v2, Lcom/whatsapp/als;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/als;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/w1;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/w1;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 414
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 460
    :sswitch_d
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 484
    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    sget v3, Lcom/whatsapp/VerifySms;->X:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v6

    .line 421
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 594
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 245
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 134
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0347

    .line 724
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0346

    new-array v3, v4, [Ljava/lang/Object;

    sget v4, Lcom/whatsapp/VerifySms;->X:I

    .line 651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 481
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a7h;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a7h;-><init>(Lcom/whatsapp/VerifySms;Landroid/widget/EditText;)V

    .line 667
    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/to;

    invoke-direct {v1, p0}, Lcom/whatsapp/to;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 708
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 125
    :sswitch_e
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0341

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/VerifySms;->X:I

    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gx;

    invoke-direct {v1, p0}, Lcom/whatsapp/gx;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 112
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 322
    :sswitch_f
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/VerifySms;->W:Z

    if-eqz v1, :cond_0

    .line 714
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 702
    new-instance v1, Lcom/whatsapp/a71;

    invoke-direct {v1, p0}, Lcom/whatsapp/a71;-><init>(Lcom/whatsapp/VerifySms;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x7 -> :sswitch_0
        0x9 -> :sswitch_5
        0x15 -> :sswitch_1
        0x17 -> :sswitch_3
        0x18 -> :sswitch_6
        0x19 -> :sswitch_7
        0x1a -> :sswitch_8
        0x1b -> :sswitch_8
        0x1c -> :sswitch_8
        0x1d -> :sswitch_9
        0x1e -> :sswitch_9
        0x1f -> :sswitch_b
        0x20 -> :sswitch_d
        0x21 -> :sswitch_e
        0x22 -> :sswitch_2
        0x23 -> :sswitch_a
        0x24 -> :sswitch_c
        0x1f4 -> :sswitch_f
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 462
    const v0, 0x7f0e0317

    invoke-interface {p1, v3, v3, v3, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 442
    const v1, 0x7f02053d

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 692
    sget v0, Lcom/whatsapp/App;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 555
    const/4 v0, 0x2

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-interface {p1, v3, v0, v3, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 195
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 170
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 670
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->j:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 717
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VerifySms;->ai:Z

    .line 520
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->m()V

    .line 534
    sget-object v0, Lcom/whatsapp/VerifySms;->O:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/whatsapp/VerifySms;->O:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->O:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/os/CountDownTimer;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 655
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    :cond_2
    invoke-super {p0}, Lcom/whatsapp/VerifyNumber;->onDestroy()V

    .line 720
    return-void

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 457
    :catch_1
    move-exception v0

    throw v0

    .line 247
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 315
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a9:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 684
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 159
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/whatsapp/util/az;->a(Landroid/app/Activity;Z)V

    .line 236
    const/4 v0, 0x1

    .line 515
    :goto_0
    return v0

    .line 684
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    :catch_1
    move-exception v0

    throw v0

    .line 515
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/VerifyNumber;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 234
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 582
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onNewIntent(Landroid/content/Intent;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 601
    if-eqz v1, :cond_2

    .line 254
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/VerifySms;->aa:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 673
    :try_start_1
    invoke-direct {p0, v1}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 704
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x5e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215
    iput-object v1, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;

    .line 669
    :cond_1
    :goto_0
    return-void

    .line 673
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    :catch_1
    move-exception v0

    throw v0

    .line 262
    :cond_2
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 609
    sparse-switch v1, :sswitch_data_0

    .line 417
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x60

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 521
    :sswitch_0
    const/4 v2, 0x7

    :try_start_3
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 617
    if-eqz v0, :cond_1

    .line 552
    :sswitch_1
    const/4 v2, 0x4

    :try_start_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 25
    if-eqz v0, :cond_1

    .line 208
    :sswitch_2
    const/16 v2, 0x15

    :try_start_5
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 123
    if-eqz v0, :cond_1

    .line 239
    :sswitch_3
    const/16 v2, 0x17

    :try_start_6
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 194
    if-eqz v0, :cond_1

    goto :goto_1

    .line 25
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 123
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 194
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 609
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
        0x15 -> :sswitch_2
        0x17 -> :sswitch_3
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 519
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 532
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 319
    :pswitch_0
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->k()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    throw v0

    .line 259
    :pswitch_1
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V

    goto :goto_0

    .line 466
    :pswitch_2
    invoke-static {p0}, Lcom/whatsapp/App;->c(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    goto :goto_0

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 261
    invoke-super {p0}, Lcom/whatsapp/VerifyNumber;->onPause()V

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->ac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 344
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/VerifySms;->ac:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 631
    return-void

    .line 13
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 468
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/VerifySms;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 409
    const v0, 0x7f0e0462

    invoke-interface {p1, v1, v2, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 548
    const v1, 0x7f020589

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 491
    :cond_0
    return v2

    .line 468
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 169
    invoke-super {p0}, Lcom/whatsapp/VerifyNumber;->onResume()V

    .line 102
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 605
    :try_start_0
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/whatsapp/VerifySms;->ac:I

    .line 374
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/App;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;

    .line 77
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/whatsapp/VerifySms;->A:I

    .line 392
    invoke-static {p0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/whatsapp/VerifySms;->X:I

    .line 613
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->R:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->I:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 387
    :cond_0
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V

    .line 190
    :goto_0
    return-void

    .line 613
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :catch_1
    move-exception v0

    throw v0

    .line 485
    :cond_1
    const/4 v1, 0x4

    :try_start_2
    invoke-static {p0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 329
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->d()Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_2

    .line 472
    :try_start_3
    sget v1, Lcom/whatsapp/VerifySms;->ac:I

    if-nez v1, :cond_2

    .line 339
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 111
    const/4 v1, 0x3

    sput v1, Lcom/whatsapp/VerifySms;->ac:I

    .line 151
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 382
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/VerifySms;->ac:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 160
    sget v1, Lcom/whatsapp/VerifySms;->ac:I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    packed-switch v1, :pswitch_data_0

    .line 100
    :goto_1
    :pswitch_0
    :try_start_5
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_e

    .line 105
    :cond_3
    :try_start_6
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 699
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_f

    .line 591
    :cond_4
    iput-boolean v8, p0, Lcom/whatsapp/VerifySms;->aa:Z

    goto :goto_0

    .line 472
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 151
    :catch_3
    move-exception v0

    throw v0

    .line 385
    :pswitch_1
    :try_start_8
    sget-object v1, Lcom/whatsapp/VerifySms;->O:Landroid/os/CountDownTimer;

    if-nez v1, :cond_3

    .line 240
    const/4 v1, 0x5

    sput v1, Lcom/whatsapp/VerifySms;->ac:I

    .line 475
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 595
    :pswitch_2
    :try_start_9
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->y()V

    .line 152
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->c()V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    .line 687
    if-eqz v0, :cond_3

    .line 313
    :pswitch_3
    :try_start_a
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->J()V

    .line 372
    if-eqz v0, :cond_3

    .line 60
    :pswitch_4
    sget-object v1, Lcom/whatsapp/VerifySms;->O:Landroid/os/CountDownTimer;
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    if-nez v1, :cond_3

    .line 542
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->v()J

    move-result-wide v2

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 365
    :try_start_b
    sget v1, Lcom/whatsapp/VerifySms;->v:I
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    int-to-long v6, v1

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    .line 604
    :try_start_c
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358
    sget v1, Lcom/whatsapp/VerifySms;->v:I

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/whatsapp/VerifySms;->D:J

    .line 721
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->U:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/VerifySms;->b(J)V

    if-eqz v0, :cond_6

    .line 467
    :cond_5
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->F()V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_9

    .line 711
    :cond_6
    if-eqz v0, :cond_3

    .line 620
    :pswitch_5
    const/4 v1, 0x7

    :try_start_d
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_a

    .line 503
    if-eqz v0, :cond_3

    .line 540
    :pswitch_6
    const/4 v1, 0x4

    :try_start_e
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_b

    .line 52
    if-eqz v0, :cond_3

    .line 295
    :pswitch_7
    const/16 v1, 0x15

    :try_start_f
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_c

    .line 403
    if-eqz v0, :cond_3

    .line 680
    :pswitch_8
    const/16 v1, 0x17

    :try_start_10
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_d

    .line 676
    if-eqz v0, :cond_3

    .line 227
    :pswitch_9
    :try_start_11
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->t()V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_e

    .line 314
    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 385
    :catch_4
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_5

    .line 475
    :catch_5
    move-exception v0

    throw v0

    .line 372
    :catch_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_7

    .line 60
    :catch_7
    move-exception v0

    throw v0

    .line 126
    :catch_8
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_9

    .line 30
    :catch_9
    move-exception v0

    throw v0

    .line 52
    :catch_a
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_b

    .line 403
    :catch_b
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_c

    .line 676
    :catch_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_d

    .line 314
    :catch_d
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_e

    .line 100
    :catch_e
    move-exception v0

    throw v0

    .line 66
    :catch_f
    move-exception v0

    throw v0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method
