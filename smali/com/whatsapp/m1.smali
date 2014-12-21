.class final Lcom/whatsapp/m1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "m1.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Lcom/whatsapp/hs;

.field private b:Z

.field private c:Z

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x4e

    const/16 v4, 0x3a

    const/16 v3, 0x31

    const/16 v2, 0x1b

    const/4 v1, 0x0

    const/16 v0, 0x6c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "aI%}\u0003p;\u0017C Rs\u0016U ^n\u0017\u0007\u0000~I){\u0002\n"

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

    const-string v0, "uI+jneZ&v\u000b\u0011R\"\u001a\u000biR7n\u001d\u0011|\u0016U;AD\u0014[<Er\u0007S>Pu\u0010I\u0011Yr\u0017N!Cb"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "uI+jneZ&v\u000b\u0011R\"\u001a\u000biR7n\u001d\u0011v\u0001I=P|\u0001I"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "rI!{\u001at;0{\u000c}^DW+Bh\u0005]+B;Le\'U;-t\u001at\\!hnaI-w\u000fcBDq\u000bh;%o\u001a~R*y\u001ctV!t\u001a\u001d;\u000f_7ni\u0001W!E~;P\'U;0\u007f\u0016e;*u\u001a\u0011U1v\u0002\u001d;\u000f_7n}\u0016U#nv\u0001\u001a\u0007\u007fO!}\u000bc7DQ+HD\r^ne^<nn\u007fT0\u001a\u0000dW(\u0016nBo\u0005N;B;-t\u001at\\!hb\u0011u\u0001_*BD\u0014O=Y;-t\u001at\\!hb\u0011\u007f\u0005N/\u0011O!b\u001a\u001d;\u0010S#Th\u0010[#A;-t\u001at\\!hb\u0011v\u0001^\'PD\u0011H\"\u0011O!b\u001a\u001d;\t_*Xz;W\'\\~;N7A~Dn\u000biOH\u001a#T\u007f\r[\u0011Fz;N7A~Dn\u000biOH\u001a#T\u007f\r[\u0011Br\u001e_nxU0\u007f\ttIH\u001a#T\u007f\r[\u0011_z\t_ne^<nb\u0011v\u0001^\'PD\u0007[>Er\u000bTne^<nb\u0011v\u0001^\'PD\u000c[=Y;0\u007f\u0016e7DW+Ur\u0005e*Di\u0005N\'^uDs\u0000e^#\u007f\u001c\u001d;\u000bH\'Vr\n\u001a\u0007\u007fO!}\u000bc7DV/Er\u0010O*T;6\u007f\u000f}7DV!_|\rN;U~Dh\u000bpWH\u001a:Yn\tX\u0011Xv\u0005]+\u0011O!b\u001a\u001d;\u0016_#^o\u0001e<Th\u000bO<R~Dn\u000biOH\u001a<Tx\u0001S8T\u007f;N\'\\~\u0017N/\\kDs\u0000e^#\u007f\u001c\u001d;\u0017_ UD\u0010S#Th\u0010[#A;-t\u001at\\!hb\u0011i\u0001Y+Xk\u0010e=Ti\u0012_<no\rW+Bo\u0005W>\u0011R*n\u000bv^6\u0016nC~\u0007_\'Ao;^+Gr\u0007_\u0011Er\t_=Ez\tJnxU0\u007f\ttIH\u001a<Tz\u0000e*Tm\rY+no\rW+Bo\u0005W>\u0011R*n\u000bv^6\u0016nAw\u0005C+UD\u0000_8Xx\u0001e:Xv\u0001I:Pv\u0014\u001a\u0007\u007fO!}\u000bc7DH/FD\u0000[:P;&v\u0001s7DH+Rr\u0014S+_o;Y!Du\u0010\u001a\u0007\u007fO!}\u000bc7DJ/Co\rY\'Az\nN\u0011Yz\u0017Rne^<ng"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "rI!{\u001at;-t\ntCD]<^n\u0014e>Pi\u0010S-Xk\u0005T:BD\u000cS=Et\u0016C\u0011Xu\u0000_6\u0011t\n\u001a)Ct\u0011J\u0011Az\u0016N\'Rr\u0014[ Eh;R\'Bo\u000bH7\u00113\u0003P\'U2"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "rI!{\u001at;1t\u0007`N!\u001a\u0007\u007f_!bn\\~\u0017I/V~\u0017e%Tb;S U~\u001c\u001a!_;\t_=Bz\u0003_=\u00113\u000f_7ni\u0001W!E~;P\'U7DQ+HD\u0002H!\\D\t_b\u0011p\u0001C\u0011X\u007fM"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "uI+jneZ&v\u000b\u0011R\"\u001a\u000biR7n\u001d\u0011x\u000c[:nw\rI:"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "rI!{\u001at;0{\u000c}^DY&Po;V\'BoD\u0012\u0011X\u007fDs\u0000e^#\u007f\u001c\u0011K6s\u0003pI=\u001a\u0005tBD{\u001beT-t\rc^)\u007f\u0000e7DQ+HD\u0016_#^o\u0001e$X\u007fDn\u000biODo\u0000xJ1\u007fb\u0011v\u0001I=P|\u0001e:Py\u0008_\u0011X\u007fDs\u0000e^#\u007f\u001c\u001d;\u0017O,[~\u0007Nne^<nb\u0011x\u0016_/Er\u000bTnxU0\u007f\ttIH\u001a\"Ph\u0010e<Tz\u0000e#Th\u0017[)TD\u0010[,]~;S*\u0011R*n\u000bv^6\u0016n]z\u0017N\u0011C~\u0005^\u0011C~\u0007_\'Ao;I+_o;W+Bh\u0005]+no\u0005X\"TD\r^nxU0\u007f\ttIH\u001a/Cx\u000cS8T\u007fDs\u0000e^#\u007f\u001c\u001d;\u0017U<ED\u0010S#Th\u0010[#A;-t\u001at\\!hb\u0011v\u000b^\u0011Ez\u0003\u001a\u0007\u007fO!}\u000bc2"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "rI!{\u001at;0{\u000c}^D]<^n\u0014e>Pi\u0010S-Xk\u0005T:B;Le\'U;-t\u001at\\!hnaI-w\u000fcBDq\u000bh;%o\u001a~R*y\u001ctV!t\u001a\u001d;\u0003P\'U;0\u007f\u0016e;*u\u001a\u0011U1v\u0002\u001d;\u000eS*\u0011O!b\u001a\u0011U+nn\u007fN(vb\u0011z\u0000W\'_;-t\u001at\\!hb\u0011k\u0001T*Xu\u0003\u001a\u0007\u007fO!}\u000bc2"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "rI!{\u001at;-t\ntCDW+Ur\u0005e:Hk\u0001e\'_\u007f\u0001Bn^uDW+Bh\u0005]+B;LW+Ur\u0005e9PD\u0010C>T2"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\\h\u0003I:^i\u0001\u0015-C~\u0005N+\u0011"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "rI!{\u001at;-t\ntCDW+Ur\u0005e&Ph\u000ce\'_\u007f\u0001Bn^uDW+Bh\u0005]+B;LW+Ur\u0005e&Ph\u000c\u0013"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "uI+jneZ&v\u000b\u0011R\"\u001a\u000biR7n\u001d\u0011v\u0001^\'PD\u0016_(B"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "rI!{\u001at;-t\ntCDW+Ur\u0005e:Hk\u0001e$X\u007f;S U~\u001c\u001a!_;\t_=Bz\u0003_=\u00113\u000f_7ni\u0001W!E~;P\'U7DW+Ur\u0005e9PD\u0010C>T2"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "rI!{\u001at;0{\u000c}^DH+R~\rJ:B;Le\'U;-t\u001at\\!hnaI-w\u000fcBDq\u000bh;%o\u001a~R*y\u001ctV!t\u001a\u001d;\u000f_7ni\u0001W!E~;P\'U;0\u007f\u0016e;*u\u001a\u0011U1v\u0002\u001d;\u000f_7nr\u0000\u001a\u001atC0\u001a\u0000~ODt\u001b}WH\u001a<Tv\u000bN+ni\u0001I!Di\u0007_ne^<nb\u0011i\u0001Y+Xk\u0010e*Tm\rY+no\rW+Bo\u0005W>\u0011R*n\u000bv^6\u0016nC~\u0005^\u0011U~\u0012S-TD\u0010S#Th\u0010[#A;-t\u001at\\!hb\u0011k\u0008[7T\u007f;^+Gr\u0007_\u0011Er\t_=Ez\tJnxU0\u007f\ttIM"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "rI!{\u001at;-t\ntCDH+R~\rJ:BD\u000f_7nr\n^+I;\u000bTnC~\u0007_\'Ao\u0017\u001afZ~\u001de<Tv\u000bN+nq\r^b\u0011p\u0001C\u0011X\u007fM"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "rI!{\u001at;0{\u000c}^DW+Ur\u0005e<T}\u0017\u001afnr\u0000\u001a\u0007\u007fO!}\u000bc;4h\u0007|Z6cnz^=\u001a\u000fdO+s\u0000rI!w\u000b\u007fOH\u001a>Po\u000c\u001a\u001atC0\u001a\u001b\u007fR5o\u000b\u001d;\u0016_(nx\u000bO E;-t\u001at\\!hg"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "rI!{\u001at;1t\u0007`N!\u001a\u0007\u007f_!bnVi\u000bO>nk\u0005H:Xx\rJ/_o\u0017e\'_\u007f\u0001Bn^uD]<^n\u0014e>Pi\u0010S-Xk\u0005T:B;L]$X\u007fH\u001a$X\u007fM"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "uI+jneZ&v\u000b\u0011R\"\u001a\u000biR7n\u001d\u0011i\u0001Y+Xk\u0010I"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "uI+jneZ&v\u000b\u0011R\"\u001a\u000biR7n\u001d\u0011|\u0016U;AD\u0014[<Er\u0007S>Pu\u0010I"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "xU7\u007f\u001ce;-t\u001a~;\t_=Bz\u0003_=\u0019D\r^b\u0011p\u0001C\u0011C~\tU:TD\u000eS*\u001d;\u000f_7n}\u0016U#nv\u0001\u0016nZ~\u001de\'U7DI:Po\u0011Ib\u0011u\u0001_*BD\u0014O=Y7D^/EzH\u001a:Xv\u0001I:Pv\u0014\u0016n\\~\u0000S/nn\u0016Vb\u0011v\u0001^\'PD\tS#TD\u0010C>T7DW+Ur\u0005e9PD\u0010C>T7DW+Ur\u0005e=Xa\u0001\u0016n\\~\u0000S/nu\u0005W+\u001d;\t_*Xz;R/BsH\u001a#T\u007f\r[\u0011Un\u0016[:Xt\n\u0016n^i\r]\'_7DV/Er\u0010O*T7DV!_|\rN;U~H\u001a:Yn\tX\u0011Xv\u0005]+\u001d;\u0016_-Tr\u0012_*no\rW+Bo\u0005W>\u001d;\u0017_ UD\u0010S#Th\u0010[#A7DH+R~\rJ:nh\u0001H8Ti;N\'\\~\u0017N/\\kH\u001a<Tx\u0001S>ED\u0000_8Xx\u0001e:Xv\u0001I:Pv\u0014\u0016nC~\u0005^\u0011U~\u0012S-TD\u0010S#Th\u0010[#A7DJ\"Pb\u0001^\u0011U~\u0012S-TD\u0010S#Th\u0010[#A2Dl\u000f}N!in\u0019*H\u001ai\u001c*C\u0016n\u00017D\u001dc\u0000<H\u001ac\u00007D\nb\u0011U1v\u0002\u001d;T\u0016n\u007fN(vb\u0011U1v\u0002\u001d;I\u000bb\u00116U\u0016n\u007fN(vb\u0011U1v\u0002\u001d;T\u0016n\u00017D\nb\u0011+H\u001a\u0000dW(\u0016n\u001c*H\u001ac\u00007D\u0017\u007f\u001d;I\u000bb\u00116U\u0016n\u001c*M"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "rI!{\u001at;0{\u000c}^D]<^n\u0014e>Pi\u0010S-Xk\u0005T:BD\u000cS=Et\u0016Cn\u0019D\r^nxU0\u007f\ttIDj\u001cxV%h\u0017\u0011P!cnpN0u\u0007\u007fX6\u007f\u0003tU0\u0016nEr\t_=Ez\tJnuZ0\u007f\u001axV!\u001a\u0000~ODt\u001b}WH\u001a)[r\u0000\u001a\u001atC0\u001a\u0000~ODt\u001b}WH\u001a$X\u007fDn\u000biODt\u0001e;*o\u0002}7D[-Er\u000bTnxU0\u007f\ttIDt\u0001e;*o\u0002}7DU\"UD\u0014R/BsDn\u000biODt\u0001e;*o\u0002}7DT+FD\u0014R/BsDn\u000biODt\u0001e;*o\u0002}2"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0011Z ~n"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\\h\u0003I:^i\u0001\u0015/]o\u0001H\u0011Ez\u0006V+\u0011"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "pW0\u007f\u001c\u0011O%x\u0002t;"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\\h\u0003I:^i\u0001\u0014*S"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\\h\u0003I:^i\u0001\u0015;A|\u0016[*T;\u0012_<Br\u000bTn"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const-string v6, "\u0011o\u000b\u001a"

    const/16 v0, 0x1a

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v6, 0x1c

    const-string v0, "rI!{\u001at;-t\ntCDW+Ur\u0005e:Hk\u0001e\'_\u007f\u0001Bn^uDW+Bh\u0005]+B;LW+Ur\u0005e9PD\u0010C>T2"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "rI!{\u001at;-t\ntCDW+Ur\u0005e:Hk\u0001e$X\u007f;S U~\u001c\u001a!_;\t_=Bz\u0003_=\u00113\u000f_7ni\u0001W!E~;P\'U7DW+Ur\u0005e9PD\u0010C>T2"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "rI!{\u001at;-t\ntCDW+Ur\u0005e&Ph\u000ce\'_\u007f\u0001Bn^uDW+Bh\u0005]+B;LW+Ur\u0005e&Ph\u000c\u0013"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\\t\u0000e:P|"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\\~\u0000S/ns\u0005I&nr\n^+I"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "xU0\u007f\ttI"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "Rs\u0005N\u0011]r\u0017N"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "Rs\u0005N\u0011]r\u0017N"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "C~\u0007_\'Ao\u0017"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "Rs\u0005N\u0011]r\u0017N"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "Bn\u0006P+Ro"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\\~\u0000S/no\u001dJ+nq\r^\u0011Xu\u0000_6"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "rI!{\u001at;0{\u000c}^D]<^n\u0014e>Pi\u0010S-Xk\u0005T:BD\u000cS=Et\u0016Cn\u0019D\r^nxU0\u007f\ttIDj\u001cxV%h\u0017\u0011P!cnpN0u\u0007\u007fX6\u007f\u0003tU0\u0016nEr\t_=Ez\tJnuZ0\u007f\u001axV!\u001a\u0000~ODt\u001b}WH\u001a)[r\u0000\u001a\u001atC0\u001a\u0000~ODt\u001b}WH\u001a$X\u007fDn\u000biODt\u0001e;*o\u0002}7D[-Er\u000bTnxU0\u007f\ttIDt\u0001e;*o\u0002}7DU\"UD\u0014R/BsDn\u000biODt\u0001e;*o\u0002}7DT+FD\u0014R/BsDn\u000biODt\u0001e;*o\u0002}2"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "]z\u0017N\u0011C~\u0005^\u0011\\~\u0017I/V~;N/Sw\u0001e\'U"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\\~\u0017I/V~\u0017"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "rI!{\u001at;-t\ntCDH+R~\rJ:BD\u000f_7nr\n^+I;\u000bTnC~\u0007_\'Ao\u0017\u001afZ~\u001de<Tv\u000bN+nq\r^b\u0011p\u0001C\u0011X\u007fM"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\\~\u0000S/ni\u0001\\="

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "Rs\u0005N\u0011]r\u0017N"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\\~\u0017I/V~\u0017"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "Rs\u0005N\u0011]r\u0017N"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "Cz\u0013e*Po\u0005"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v6, "xU0\u007f\ttI"

    const/16 v0, 0x30

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v6, 0x32

    const-string v0, "C~\u0007S>X~\nN\u0011Rt\u0011T:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "xU0\u007f\ttI"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "Rs\u0005N\u0011]r\u0017N"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "Aw\u0005C+UD\u0000_8Xx\u0001e:Xv\u0001I:Pv\u0014"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "]z\u0017N\u0011C~\u0005^\u0011C~\u0007_\'Ao;I+_o;W+Bh\u0005]+no\u0005X\"TD\r^"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "xU0\u007f\ttI"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "e^<n"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "xU0\u007f\ttI"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const-string v6, "Vi\u000bO>nk\u0005H:Xx\rJ/_o\u0017"

    const/16 v0, 0x39

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v6, 0x3b

    const-string v0, "xU0\u007f\ttI"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\\~\u0000S/nx\u0005J:Xt\n"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "\\h\u0003I:^i\u0001\u0015)To\u0013H\'Ez\u0006V+UyKU ^k\u0001T"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\\h\u0003I:^i\u0001\u0015)To\u0013H\'Ez\u0006V+UyK_6Xh\u0010I"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "\\~\u0017I/V~\u0017"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "Az\u0016N\'Rr\u0014[ ED\u000c[=Y"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "\\h\u0003I:^i\u0001\u0015)To\u0013H\'Ez\u0006V+UyK^!_~KV\'BoD"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "Pi\u0007R\'G~\u0000"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "Bt\u0016N\u0011Er\t_=Ez\tJ"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "^i\r]\'_"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "Ri\u0001[:Xt\n"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "\\h\u0003I:^i\u0001\u0015)To\u0013H\'Ez\u0006V+UyK^!_~KV\'BoD"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "\\~\u0017I/V~\u0017"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "\\~\u0000S/ns\u0005I&"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "xU0\u007f\ttI"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "xU0\u007f\ttI"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "xU0\u007f\ttI"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "C~\u0005^\u0011U~\u0012S-TD\u0010S#Th\u0010[#A"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "xU0\u007f\ttI"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const-string v6, "rI!{\u001at;0{\u000c}^D]<^n\u0014e>Pi\u0010S-Xk\u0005T:B;Le\'U;-t\u001at\\!hnaI-w\u000fcBDq\u000bh;%o\u001a~R*y\u001ctV!t\u001a\u001d;\u0003P\'U;0\u007f\u0016e;*u\u001a\u0011U1v\u0002\u001d;\u000eS*\u0011O!b\u001a\u0011U+nn\u007fN(vb\u0011z\u0000W\'_;-t\u001at\\!hb\u0011k\u0001T*Xu\u0003\u001a\u0007\u007fO!}\u000bc2"

    const/16 v0, 0x4d

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v6, 0x4f

    const-string v0, "Vi\u000bO>nk\u0005H:Xx\rJ/_o\u0017e&Xh\u0010U<H"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "\\~\u0017I/V~\u0017"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "xU0\u007f\ttI"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "\\~\u0017I/V~\u0017"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "e^<n"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "rI!{\u001at;0{\u000c}^DW+Ur\u0005e<T}\u0017\u001afnr\u0000\u001a\u0007\u007fO!}\u000bc;4h\u0007|Z6cnz^=\u001a\u000fdO+s\u0000rI!w\u000b\u007fOH\u001a>Po\u000c\u001a\u001atC0\u001a\u001b\u007fR5o\u000b\u001d;\u0016_(nx\u000bO E;-t\u001at\\!hg"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "rI!{\u001at;0{\u000c}^DH+R~\rJ:B;Le\'U;-t\u001at\\!hnaI-w\u000fcBDq\u000bh;%o\u001a~R*y\u001ctV!t\u001a\u001d;\u000f_7ni\u0001W!E~;P\'U;0\u007f\u0016e;*u\u001a\u0011U1v\u0002\u001d;\u000f_7nr\u0000\u001a\u001atC0\u001a\u0000~ODt\u001b}WH\u001a<Tv\u000bN+ni\u0001I!Di\u0007_ne^<nb\u0011i\u0001Y+Xk\u0010e*Tm\rY+no\rW+Bo\u0005W>\u0011R*n\u000bv^6\u0016nC~\u0005^\u0011U~\u0012S-TD\u0010S#Th\u0010[#A;-t\u001at\\!hb\u0011k\u0008[7T\u007f;^+Gr\u0007_\u0011Er\t_=Ez\tJnxU0\u007f\ttIM"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "rI!{\u001at;1t\u0007`N!\u001a\u0007\u007f_!bnVi\u000bO>nk\u0005H:Xx\rJ/_o\u0017e\'_\u007f\u0001Bn^uD]<^n\u0014e>Pi\u0010S-Xk\u0005T:B;L]$X\u007fH\u001a$X\u007fM"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "rI!{\u001at;-t\ntCD]<^n\u0014e>Pi\u0010S-Xk\u0005T:BD\u000cS=Et\u0016C\u0011Xu\u0000_6\u0011t\n\u001a)Ct\u0011J\u0011Az\u0016N\'Rr\u0014[ Eh;R\'Bo\u000bH7\u00113\u0003P\'U2"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "e^<n"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "\\~\u0017I/V~\u0017"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "\\~\u0000S/no\u001dJ+nr\n^+I"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "\\h\u0003I:^i\u0001\u0015)To\u0013H\'Ez\u0006V+UyKV\'BoD"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "\\~\u0000S/n\u007f\u0011H/Er\u000bT"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "Rs\u0005N\u0011]r\u0017N"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "\\~\u0017I/V~\u0017"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "\\h\u0003I:^i\u0001\u0015)To\u0013H\'Ez\u0006V+UyD^!Th\n\u001d:\u0011~\u001cS=E"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "sW+x"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "e^<n"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "\\~\u0017I/V~\u0017"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "\\h\u0003I:^i\u0001\u0015)To\u0013H\'Ez\u0006V+UyDS=\u0011i\u0001[*\u0011t\nV7"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "Rs\u0005N\u0011]r\u0017N"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "\\~\u0017I/V~\u0017"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "\u0016 "

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "\\h\u0003I:^i\u0001\u0015)To\u0013H\'Ez\u0006V+UyKW+Bh\u0005]+B;\u0017Y&Tv\u0005\u001a"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "B~\u0008_-E;\u0017K\"\u0011}\u0016U#\u0011h\u0015V\'E~;W/Bo\u0001HnFs\u0001H+\u0011o\u001dJ+\u000c<\u0010[,]~C\u001a/_\u007fDT/\\~Y\u001d"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "B~\u0008_-E;\u0017K\"\u0011}\u0016U#\u0011h\u0015V\'E~;W/Bo\u0001HnFs\u0001H+\u0011o\u001dJ+\u000c<\rT*TcC\u001a/_\u007fDT/\\~Y\u001d"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "\u0016 "

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "\\h\u0003I:^i\u0001\u0015)To\u0013H\'Ez\u0006V+UyKW+Ur\u0005N7A~\rT*TcD"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

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

    :pswitch_6b
    move v6, v3

    goto :goto_2

    :pswitch_6c
    move v6, v2

    goto :goto_2

    :pswitch_6d
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_6e
    move v6, v4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 78
    iput-object v2, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 95
    const-string v0, ""

    .line 25
    iget-object v1, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x68

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x66

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_1

    .line 17
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 164
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_1
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v5, 0x67

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

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/m1;->b:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/m1;->b:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    :cond_0
    return-void

    .line 66
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

    .line 143
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a(ILjava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 38
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    sget-boolean v0, Lcom/whatsapp/tv;->e:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 120
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 14
    invoke-virtual {p2, p0, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 104
    :cond_1
    return-void

    .line 38
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    sget-boolean v0, Lcom/whatsapp/tv;->e:Z

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_1
    return-void

    .line 127
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(I[BLandroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 148
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    sget-boolean v0, Lcom/whatsapp/tv;->e:Z

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_1
    return-void

    .line 75
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/m1;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/m1;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
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

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x16

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

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x17

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

.method private b()V
    .locals 3

    .prologue
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/m1;->c:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/m1;->c:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    :cond_0
    return-void

    .line 9
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

    .line 156
    :catch_2
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/m1;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/whatsapp/m1;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 159
    const-string v0, ""

    .line 152
    iget-object v2, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v5, 0x69

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v5, 0x6a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 63
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 135
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 112
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

    .line 81
    :catch_0
    move-exception v2

    .line 150
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v6, 0x6b

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

    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 112
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/m1;->e:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/m1;->e:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :cond_0
    return-void

    .line 106
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

    .line 76
    :catch_2
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/m1;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/whatsapp/m1;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/hs;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/whatsapp/m1;->a:Lcom/whatsapp/hs;

    .line 126
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    .line 32
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/m1;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
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
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_0
    monitor-exit p0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :cond_0
    :try_start_4
    invoke-static {}, Lcom/whatsapp/amo;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/amo;->g(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x5f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :try_start_5
    invoke-static {}, Lcom/whatsapp/amo;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/whatsapp/amo;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    :cond_1
    invoke-static {}, Lcom/whatsapp/amo;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 101
    invoke-static {}, Lcom/whatsapp/amo;->d()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/amo;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/whatsapp/amo;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x10000010

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Lcom/whatsapp/m1;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_2

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    :cond_2
    :try_start_8
    invoke-static {}, Lcom/whatsapp/amo;->d()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/amo;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 124
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lcom/whatsapp/m1;->b:Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/m1;->e:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/m1;->c:Z

    sget-boolean v0, Lcom/whatsapp/tv;->e:Z

    if-eqz v0, :cond_9

    .line 118
    :cond_3
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/whatsapp/amo;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    :try_start_a
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 165
    :cond_4
    :try_start_b
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/m1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x60

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x61

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x4b

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x4a

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x58

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/m1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x53

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x51

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x64

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x37

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v4, 0x4d

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/m1;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    .line 84
    :try_start_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 54
    :cond_5
    :try_start_d
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/m1;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    .line 77
    :try_start_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 140
    :cond_6
    :try_start_f
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/m1;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v0

    .line 109
    :try_start_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 36
    :cond_7
    :try_start_11
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/m1;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v0

    .line 82
    :try_start_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 39
    :cond_8
    :try_start_13
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/m1;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/m1;->b:Z

    .line 20
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/m1;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/m1;->e:Z

    .line 141
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/m1;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/m1;->c:Z

    .line 130
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v0, :cond_a

    .line 91
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Lcom/whatsapp/m1;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 110
    :cond_a
    :goto_1
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    goto/16 :goto_0

    .line 89
    :catch_2
    move-exception v0

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 52
    :catchall_1
    move-exception v0

    :try_start_16
    iget-object v1, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    :try_start_17
    iget-object v1, p0, Lcom/whatsapp/m1;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 28
    :cond_b
    :try_start_18
    invoke-static {}, Lcom/whatsapp/amo;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/amo;->b(Ljava/io/File;Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 52
    :catch_3
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 41
    :catch_4
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 65
    :catch_5
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 158
    :catch_6
    move-exception v0

    :try_start_1c
    throw v0

    .line 15
    :catch_7
    move-exception v0

    throw v0

    .line 170
    :catch_8
    move-exception v0

    throw v0

    .line 48
    :catch_9
    move-exception v0

    throw v0

    .line 45
    :catch_a
    move-exception v0

    throw v0

    .line 146
    :catch_b
    move-exception v0

    .line 113
    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 145
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 151
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/m1;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/whatsapp/m1;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 71
    return-void
.end method
