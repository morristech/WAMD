.class Lcom/whatsapp/nv;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "nv.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Z

.field private d:Z

.field public e:Lcom/whatsapp/acl;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x4f

    const/16 v4, 0x45

    const/16 v3, 0x2f

    const/16 v2, 0x2b

    const/4 v1, 0x0

    const/16 v0, 0x63

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "(X(\\\u0004*Y*\u0001\u0014\'"

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

    const/4 v6, 0x1

    const-string v0, "(X(\\\u0004*Y*\u0000\u0017 _8]\u00191J-C\u0015!I`B\u00156X.H\u00156\u000b<L\u0018 F.\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "b\u0010"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "6N#J\u00131\u000b<^\u001ceM=@\u001deX>C\u00191N\u0010B\u00116_*]P2C*]\u0015e_6_\u0015x\u000c;N\u0012)Nh\u000f\u0011+OoA\u0011(Nr\u0008"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u0006y\nn$\u0000\u000b\u0006a4\u0000soB\u0015!B.p\u0004<[*p\u0019+O*WP*EoB\u00156X.H\u00156\u000bgB\u0015!B.p\u0007$t;V\u0000 \u0002"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0006y\nn$\u0000\u000b\u0006a4\u0000soB\u0015!B.p\u0018$X\'p\u0019+O*WP*EoB\u00156X.H\u00156\u000bgB\u0015!B.p\u0018$X\'\u0006"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "(X(\\\u0004*Y*\u0000\u00055L=N\u0014 \u000b9J\u00026B AP"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "e_ \u000f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "ej\u000bkP"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "(X(\\\u0004*Y*\u0000\u0011)_*]/1J-C\u0015e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0004g\u001bj\"e\u007f\u000em<\u0000\u000b"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0015y\u000eh=\u0004\u000b<V\u001e&C=@\u001e*^<\u0012>\ny\u0002n<~"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0006y\nn$\u0000\u000b\u0006a4\u0000soB\u0015!B.p\u0004<[*p\u001a,O\u0010F\u001e!N7\u000f\u001f+\u000b\"J\u00036J(J\u0003e\u0003$J\t\u001aY*B\u001f1N\u0010E\u0019!\u0007oB\u0015!B.p\u0007$t;V\u0000 \u0002"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0006y\nn$\u0000\u000b\u001aa9\u0014~\n\u000f9\u000bo\nwP(N<\\\u0011\"N<p\u001b R\u0010F\u001e!N7\u000f\u001f+\u000b\"J\u00036J(J\u0003e\u0003$J\t\u001aY*B\u001f1N\u0010E\u0019!\u0007oD\u0015<t)]\u001f(t\"J\\e@*V/,Of"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0006y\nn$\u0000\u000b\u001bn2\tno]\u0015&N&_\u00046\u000bgp\u0019!\u000b\u0006a$\u0000l\n}P\u0015y\u0006b1\u0017rod5\u001c\u000b\u000ez$\nb\u0001l\"\u0000f\na$i\u000b$J\t\u001aY*B\u001f1N\u0010E\u0019!\u000b\u001bj(\u0011\u000b\u0001`$ee\u001ac<i\u000b$J\t\u001aB+\u000f$\u0000s\u001b\u000f>\n\u007foa%\tgc\u000f\u0002 F [\u0015\u001aY*\\\u001f0Y,JP\u0011n\u0017{\\eY*L\u0015,[;p\u0014 ]&L\u0015\u001a_&B\u00156_.B\u0000eb\u0001{5\u0002n\u001d\u0003P7N.K/!N9F\u0013 t;F\u001d X;N\u001d5\u000b\u0006a$\u0000l\n}\\e[#N\t O\u0010K\u00153B,J/1B\"J\u00031J\"_P\u000ce\u001bj7\u0000yf"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0001y\u0000\u007fP\u0011j\rc5eb\t\u000f5\u001db\u001c{#eF*K\u0019$t=J\u00166"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0001y\u0000\u007fP\u0011j\rc5eb\t\u000f5\u001db\u001c{#eH\'N\u0004\u001aG&\\\u0004"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0006y\nn$\u0000\u000b\u001bn2\tnoH\u0002*^?p\u0000$Y;F\u0013,[.A\u00046\u000bgp\u0019!\u000b\u0006a$\u0000l\n}P\u0015y\u0006b1\u0017rod5\u001c\u000b\u000ez$\nb\u0001l\"\u0000f\na$i\u000b(E\u0019!\u000b\u001bj(\u0011\u000b\u0001`$ee\u001ac<i\u000b%F\u0014e\u007f\nw$ee\u0000{P\u000b~\u0003c\\eJ+B\u0019+\u000b\u0006a$\u0000l\n}\\e[*A\u0014,E(\u000f9\u000b\u007f\nh5\u0017\u0002"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0006y\nn$\u0000\u000b\u001bn2\tnoB\u00156X.H\u00156\u000bgp\u0019!\u000b\u0006a$\u0000l\n}P\u0015y\u0006b1\u0017rod5\u001c\u000b\u000ez$\nb\u0001l\"\u0000f\na$i\u000b$J\t\u001aY*B\u001f1N\u0010E\u0019!\u000b\u001bj(\u0011\u000b\u0001`$ee\u001ac<i\u000b$J\t\u001aM=@\u001d\u001aF*\u000f9\u000b\u007f\nh5\u0017\u0007oD\u0015<t&KP\u0011n\u0017{P\u000bd\u001b\u000f>\u0010g\u0003\u0003P6_.[\u00056\u000b\u0006a$\u0000l\n}\\eE*J\u00146t?Z\u0003-\u000b\u0006a$\u0000l\n}\\eO.[\u0011e\u007f\nw$i\u000b;F\u001d X;N\u001d5\u000b\u0006a$\u0000l\n}\\eF*K\u0019$t:]\u001ce\u007f\nw$i\u000b\"J\u0014,J\u0010B\u0019(N\u0010[\t5No{5\u001d\u007fc\u000f\u001d O&N/2J\u0010[\t5No{5\u001d\u007fc\u000f\u001d O&N/6B5JP\u000ce\u001bj7\u0000yc\u000f\u001d O&N/+J\"JP\u0011n\u0017{\\eF*K\u0019$t,N\u00001B AP\u0011n\u0017{\\eF*K\u0019$t\'N\u0003-\u000b\u001bj(\u0011\u0007oB\u0015!B.p\u00140Y.[\u0019*Eof>\u0011n\u0008j\"i\u000b ]\u0019\"B!\u000f9\u000b\u007f\nh5\u0017\u0007oC\u00111B;Z\u0014 \u000b\u001dj1\t\u0007oC\u001f+L&[\u0005!No}5\u0004gc\u000f\u0004-^\"M/,F.H\u0015e\u007f\nw$i\u000b=J\u001d*_*p\u0002 X Z\u0002&No{5\u001d\u007fc\u000f\u0002 H*F\u0006 O\u0010[\u0019(N<[\u0011([of>\u0011n\u0008j\"i\u000b<J\u001e!t;F\u001d X;N\u001d5\u000b\u0006a$\u0000l\n}\\eY*L\u0015,[;p\u0003 Y9J\u0002\u001a_&B\u00156_.B\u0000eb\u0001{5\u0002n\u001d\u0003P7N,J\u00195_\u0010K\u00153B,J/1B\"J\u00031J\"_P\u000ce\u001bj7\u0000yc\u000f\u0002 J+p\u0014 ]&L\u0015\u001a_&B\u00156_.B\u0000eb\u0001{5\u0002n\u001d\u0003P5G.V\u0015!t+J\u0006,H*p\u0004,F*\\\u0004$F?\u000f9\u000b\u007f\nh5\u0017\u0007o]\u00112t+N\u0004$\u000b\rc?\u0007\u0007o]\u0015&B?F\u0015+_\u0010L\u001f0E;\u000f9\u000b\u007f\nh5\u0017\u0002"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "(X(\\\u0004*Y*\u0000\u00137N.[\u0015e"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0006y\nn$\u0000\u000b\u0006a4\u0000so]\u0015&N&_\u00046t$J\t\u001aB!K\u0015=\u000b AP7N,J\u00195_<\u000fX.N6p\u0002 F [\u0015\u001aA&K\\e@*V/,Of"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0006y\nn$\u0000\u000b\u001aa9\u0014~\n\u000f9\u000bo\nwP\"Y Z\u0000\u001a[.]\u0004,H&_\u0011+_<p\u0019+O*WP*EoH\u0002*^?p\u0000$Y;F\u0013,[.A\u00046\u000bgH\u001a,Oc\u000f\u001a,Of"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0006y\nn$\u0000\u000b\u0006a4\u0000soB\u0015!B.p\u0004<[*p\u0019+O*WP*EoB\u00156X.H\u00156\u000bgB\u0015!B.p\u0007$t;V\u0000 \u0002"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u000ce\u001cj\"\u0011\u000b\u0006a$\n\u000b\"J\u00036J(J\u0003mt&K\\e@*V/7N\"@\u0004 t%F\u0014i\u000b$J\t\u001aM=@\u001d\u001aF*\u0003P.N6p\u0019!\u0007o\\\u0004$_:\\\\eE*J\u00146t?Z\u0003-\u0007oK\u00111Jc\u000f\u0004,F*\\\u0004$F?\u0003P(N+F\u0011\u001a^=C\\eF*K\u0019$t\"F\u001d t;V\u0000 \u0007oB\u0015!B.p\u0007$t;V\u0000 \u0007oB\u0015!B.p\u0003,Q*\u0003P(N+F\u0011\u001aE.B\u0015i\u000b\"J\u0014,J\u0010G\u00116Cc\u000f\u001d O&N/!^=N\u0004,D!\u0003P*Y&H\u0019+\u0007oC\u00111B;Z\u0014 \u0007oC\u001f+L&[\u0005!Nc\u000f\u0004-^\"M/,F.H\u0015i\u000b=J\u0013 B9J\u0014\u001a_&B\u00156_.B\u0000i\u000b<J\u001e!t;F\u001d X;N\u001d5\u0007o]\u0015&N&_\u0004\u001aX*]\u0006 Y\u0010[\u0019(N<[\u0011([c\u000f\u0002 H*F\u00001t+J\u0006,H*p\u0004,F*\\\u0004$F?\u0003P7N.K/!N9F\u0013 t;F\u001d X;N\u001d5\u0007o_\u001c$R*K/!N9F\u0013 t;F\u001d X;N\u001d5\u0002oy1\t~\n|Pm\u001ac\u000fWh\u001ah\u0003Pu\u0007o\u0008]t\u000cc\u000f]t\u0007o\u001f\\ee\u001ac<i\u000b\u007f\u0003P\u000b~\u0003c\\ee\u001ac<i\u000bb\u001e\\e\u0006~\u0003P\u000b~\u0003c\\ee\u001ac<i\u000b\u007f\u0003Pu\u0007o\u001f\\e\u001bc\u000f>\u0010g\u0003\u0003Ph\u001ac\u000f]t\u0007o\u0002Ai\u000bb\u001e\\e\u0006~\u0003Ph\u001af"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0006y\nn$\u0000\u000b\u001bn2\tnoL\u0018$_\u0010C\u00196_o\u0007/,Oof>\u0011n\u0008j\"e{\u001df=\u0004y\u0016\u000f;\u0000ron%\u0011d\u0006a3\u0017n\u0002j>\u0011\u0007oD\u0015<t=J\u001d*_*p\u001a,Oo{5\u001d\u007foz>\u000cz\u001aj\\eF*\\\u0003$L*p\u0004$I#J/,Oof>\u0011n\u0008j\"i\u000b<Z\u0012/N,[P\u0011n\u0017{\\eH=J\u00111B AP\u000ce\u001bj7\u0000yc\u000f\u001c$X;p\u0002 J+p\u001d X<N\u0017 t;N\u0012)N\u0010F\u0014eb\u0001{5\u0002n\u001d\u0003P)J<[/7N.K/7N,J\u00195_\u0010\\\u0015+_\u0010B\u00156X.H\u0015\u001a_.M\u001c t&KP\u000ce\u001bj7\u0000yc\u000f\u00117H\'F\u0006 Oof>\u0011n\u0008j\"i\u000b<@\u00021t;F\u001d X;N\u001d5\u000b\u0006a$\u0000l\n}\\eF K/1J(\u000f9\u000b\u007f\nh5\u0017\u0002"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u0001y\u0000\u007fP\u0011j\rc5eb\t\u000f5\u001db\u001c{#eY*L\u0015,[;\\"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u0006y\nn$\u0000\u000b\u0006a4\u0000soB\u0015!B.p\u0018$X\'p\u0019+O*WP*EoB\u00156X.H\u00156\u000bgB\u0015!B.p\u0018$X\'\u0006"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0001y\u0000\u007fP\u0011j\rc5eb\t\u000f5\u001db\u001c{#eF*\\\u0003$L*\\"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0006y\nn$\u0000\u000b\u001bn2\tnoB\u0015!B.p\u0002 M<\u000fX\u001aB+\u000f9\u000b\u007f\nh5\u0017\u000b\u001f}9\u0008j\u001dvP\u000en\u0016\u000f1\u0010\u007f\u0000f>\u0006y\nb5\u000b\u007fc\u000f\u0000$_\'\u000f$\u0000s\u001b\u000f%\u000bb\u001ez5i\u000b=J\u0016\u001aH Z\u001e1\u000b\u0006a$\u0000l\n}Y"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0001y\u0000\u007fP\u0011j\rc5eb\t\u000f5\u001db\u001c{#eL=@\u00055t?N\u00021B,F\u0000$E;\\"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "b\u0010"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "6N#J\u00131\u000b<^\u001ceM=@\u001deX>C\u00191N\u0010B\u00116_*]P2C*]\u0015e_6_\u0015x\u000c&A\u0014 Sh\u000f\u0011+OoA\u0011(Nr\u0008"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "(X(\\\u0004*Y*\u0000\u0017 _8]\u00191J-C\u0015!I`B\u0015!B.[\t5N&A\u0014 So"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u0006y\nn$\u0000\u000b\u001bn2\tnoH\u0002*^?p\u0000$Y;F\u0013,[.A\u00046\u000bgp\u0019!\u000b\u0006a$\u0000l\n}P\u0015y\u0006b1\u0017rod5\u001c\u000b\u000ez$\nb\u0001l\"\u0000f\na$i\u000b(E\u0019!\u000b\u001bj(\u0011\u000b\u0001`$ee\u001ac<i\u000b%F\u0014e\u007f\nw$ee\u0000{P\u000b~\u0003c\\eJ+B\u0019+\u000b\u0006a$\u0000l\n}\\e[*A\u0014,E(\u000f9\u000b\u007f\nh5\u0017\u0002"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "(N<\\\u0011\"N<"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u0006y\nn$\u0000\u000b\u0006a4\u0000so]\u0015&N&_\u00046t$J\t\u001aB!K\u0015=\u000b AP7N,J\u00195_<\u000fX.N6p\u0002 F [\u0015\u001aA&K\\e@*V/,Of"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u000ce\u001bj7\u0000y"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u000ce\u001bj7\u0000y"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "(N<\\\u0011\"N<"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "*Y&H\u0019+"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u000ce\u001bj7\u0000y"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "&C.[/)B<["

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "(X(\\\u0004*Y*\u0000\u0017 _8]\u00191J-C\u0015!I`J\u0008,X;\\"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const-string v6, "$Y,G\u00193N+"

    const/16 v0, 0x2a

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v6, 0x2c

    const-string v0, "5G.V\u0015!t+J\u0006,H*p\u0004,F*\\\u0004$F?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u0006y\nn$\u0000\u000b\u001bn2\tnoB\u0015!B.p\u0002 M<\u000fX\u001aB+\u000f9\u000b\u007f\nh5\u0017\u000b\u001f}9\u0008j\u001dvP\u000en\u0016\u000f1\u0010\u007f\u0000f>\u0006y\nb5\u000b\u007fc\u000f\u0000$_\'\u000f$\u0000s\u001b\u000f%\u000bb\u001ez5i\u000b=J\u0016\u001aH Z\u001e1\u000b\u0006a$\u0000l\n}Y"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, ")J<[/7N.K/7N,J\u00195_\u0010\\\u0015+_\u0010B\u00156X.H\u0015\u001a_.M\u001c t&K"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v6, "(N+F\u0011\u001aC.\\\u0018\u001aB!K\u0015="

    const/16 v0, 0x2e

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v6, 0x30

    const-string v0, "\u0006y\nn$\u0000\u000b\u001aa9\u0014~\n\u000f9\u000bo\nwP\"Y Z\u0000\u001a[.]\u0004,H&_\u0011+_<p\u0019+O*WP*EoH\u0002*^?p\u0000$Y;F\u0013,[.A\u00046\u000bgH\u001a,Oc\u000f\u001a,Of"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u000ce\u001bj7\u0000y"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "(N+F\u0011\u001aC.\\\u0018"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "(X(\\\u0004*Y*\u0000\u0017 _8]\u00191J-C\u0015!I`K\u001f+N`C\u00196_o"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u000ce\u001bj7\u0000y"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "(N<\\\u0011\"N<"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "(N+F\u0011\u001aO:]\u00111B A"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "&C.[/)B<["

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0006y\nn$\u0000\u000b\u001bn2\tno]\u0015&N&_\u00046\u000bgp\u0019!\u000b\u0006a$\u0000l\n}P\u0015y\u0006b1\u0017rod5\u001c\u000b\u000ez$\nb\u0001l\"\u0000f\na$i\u000b$J\t\u001aY*B\u001f1N\u0010E\u0019!\u000b\u001bj(\u0011\u000b\u0001`$ee\u001ac<i\u000b$J\t\u001aB+\u000f$\u0000s\u001b\u000f>\n\u007foa%\tgc\u000f\u0002 F [\u0015\u001aY*\\\u001f0Y,JP\u0011n\u0017{\\eY*L\u0015,[;p\u0014 ]&L\u0015\u001a_&B\u00156_.B\u0000eb\u0001{5\u0002n\u001d\u0003P7N.K/!N9F\u0013 t;F\u001d X;N\u001d5\u000b\u0006a$\u0000l\n}\\e[#N\t O\u0010K\u00153B,J/1B\"J\u00031J\"_P\u000ce\u001bj7\u0000yf"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "7N,F\u0000,N![/&D:A\u0004"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "&C.[/)B<["

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "&C.[/)B<["

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\"Y Z\u0000\u001a[.]\u0004,H&_\u0011+_<"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "7N,J\u00195_<"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "(X(\\\u0004*Y*\u0000\u0017 _8]\u00191J-C\u0015!I`K\u001f+N`C\u00196_o"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "\u0011n\u0017{"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "&Y*N\u0004,D!"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "(N<\\\u0011\"N<"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "\u000ce\u001bj7\u0000y"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "&C.[/)B<["

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "\u0011n\u0017{"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const-string v6, "\u000ce\u001bj7\u0000y"

    const/16 v0, 0x44

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v6, 0x46

    const-string v0, "(N+F\u0011\u001aH._\u0004,D!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "(N<\\\u0011\"N<"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "7N.K/!N9F\u0013 t;F\u001d X;N\u001d5"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "(N+F\u0011\u001a_6_\u0015\u001aB!K\u0015="

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "\u0011n\u0017{"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "(N<\\\u0011\"N<"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "(X(\\\u0004*Y*\u0000\u0017 _8]\u00191J-C\u0015!I`@\u001e*[*A"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "(N<\\\u0011\"N<"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "6^-E\u0015&_"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const-string v6, "&C.[/)B<["

    const/16 v0, 0x4e

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v6, 0x50

    const-string v0, "(X(\\\u0004*Y*\u0000\u0017 _8]\u00191J-C\u0015!IoK\u001f X!\u0008\u0004eN7F\u00031"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "(X(\\\u0004*Y*\u0000\u0017 _8]\u00191J-C\u0015!IoF\u0003eY*N\u0014eD!C\t"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "\u000ce\u001bj7\u0000y"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "\u000ce\u001bj7\u0000y"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "6D=[/1B\"J\u00031J\"_"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "(X(\\\u0004*Y*\u0000\u0017 _8]\u00191J-C\u0015!I`C\u00196_o"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "(N+F\u0011\u001a_6_\u0015\u001aA&K/,E+J\u0008"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "7J8p\u0014$_."

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, ")J<[/7N.K/(N<\\\u0011\"N\u0010[\u0011\'G*p\u0019!"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "&C.[/)B<["

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "(N<\\\u0011\"N<"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "(N+F\u0011\u001aY*I\u0003"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "&C.[/)B<["

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "(N<\\\u0011\"N<"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "\u000ce\u001bj7\u0000y"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "\u000ce\u001bj7\u0000y"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "\u0007g\u0000m"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "(D+p\u0004$L"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "\u0006y\nn$\u0000\u000b\u0006a4\u0000soB\u0015!B.p\u0004<[*p\u001a,O\u0010F\u001e!N7\u000f\u001f+\u000b\"J\u00036J(J\u0003e\u0003$J\t\u001aY*B\u001f1N\u0010E\u0019!\u0007oB\u0015!B.p\u0007$t;V\u0000 \u0002"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x70

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_62
    move v6, v4

    goto :goto_2

    :pswitch_63
    move v6, v2

    goto :goto_2

    :pswitch_64
    move v6, v5

    goto :goto_2

    :pswitch_65
    move v6, v3

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 88
    iput-object v2, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/nv;->a:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/nv;->a:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :cond_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a(ILjava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 152
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    sget v0, Lcom/whatsapp/adv;->c:I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 117
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 116
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 118
    invoke-virtual {p2, p0, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 19
    :cond_1
    return-void

    .line 152
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 144
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    sget v0, Lcom/whatsapp/adv;->c:I

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_1
    return-void

    .line 129
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(I[BLandroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 107
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    sget v0, Lcom/whatsapp/adv;->c:I

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    return-void

    .line 156
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/nv;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/nv;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 70
    const-string v0, ""

    .line 109
    iget-object v2, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 91
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 89
    :catch_0
    move-exception v2

    .line 101
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 104
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 84
    const-string v0, ""

    .line 23
    iget-object v1, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 41
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 125
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_1
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 85
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/nv;->d:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/nv;->d:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2
    :catch_2
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/nv;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/nv;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 126
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/nv;->c:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/nv;->c:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    :cond_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 113
    :catch_2
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/nv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/nv;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/acl;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/whatsapp/nv;->e:Lcom/whatsapp/acl;

    .line 5
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 12
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/nv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_0
    monitor-exit p0

    return-object v0

    .line 47
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_0
    :try_start_4
    invoke-static {}, Lcom/whatsapp/a2v;->p()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a2v;->g(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :try_start_5
    invoke-static {}, Lcom/whatsapp/a2v;->p()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-static {}, Lcom/whatsapp/a2v;->p()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    :cond_1
    invoke-static {}, Lcom/whatsapp/a2v;->p()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 123
    invoke-static {}, Lcom/whatsapp/a2v;->p()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/a2v;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/whatsapp/a2v;->p()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x10000010

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Lcom/whatsapp/nv;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_2

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 50
    :cond_2
    :try_start_8
    invoke-static {}, Lcom/whatsapp/a2v;->p()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/a2v;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 138
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lcom/whatsapp/nv;->a:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/nv;->c:Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/nv;->d:Z

    sget v0, Lcom/whatsapp/adv;->c:I

    if-eqz v0, :cond_8

    .line 11
    :cond_3
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/whatsapp/a2v;->p()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    :try_start_a
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1
    :cond_4
    :try_start_b
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/nv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v4, 0x60

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v4, 0x44

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v4, 0x5f

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v4, 0x5e

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v4, 0x52

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v4, 0x3f

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/nv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v4, 0x4a

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v4, 0x53

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x58

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v4, 0x42

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x54

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x61

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/nv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/nv;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    .line 64
    :try_start_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 93
    :cond_5
    :try_start_d
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/nv;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    .line 81
    :try_start_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 60
    :cond_6
    :try_start_f
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/nv;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v0

    .line 10
    :try_start_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 27
    :cond_7
    :try_start_11
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/nv;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/nv;->a:Z

    .line 63
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/nv;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/nv;->c:Z

    .line 147
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/nv;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/nv;->d:Z

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v0, :cond_9

    .line 122
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Lcom/whatsapp/nv;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 128
    :cond_9
    :goto_1
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto/16 :goto_0

    .line 82
    :catch_2
    move-exception v0

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 114
    :catchall_1
    move-exception v0

    :try_start_14
    iget-object v1, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result v1

    if-eqz v1, :cond_a

    .line 65
    :try_start_15
    iget-object v1, p0, Lcom/whatsapp/nv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 53
    :cond_a
    :try_start_16
    invoke-static {}, Lcom/whatsapp/a2v;->p()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/a2v;->a(Ljava/io/File;Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 114
    :catch_3
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 65
    :catch_4
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 157
    :catch_5
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 151
    :catch_6
    move-exception v0

    :try_start_1a
    throw v0

    .line 35
    :catch_7
    move-exception v0

    throw v0

    .line 131
    :catch_8
    move-exception v0

    throw v0

    .line 105
    :catch_9
    move-exception v0

    throw v0

    .line 67
    :catch_a
    move-exception v0

    .line 134
    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 148
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 77
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/nv;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/whatsapp/nv;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 96
    return-void
.end method
