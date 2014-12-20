.class public Lcom/whatsapp/RegisterPhone;
.super Lcom/whatsapp/EnterPhoneNumber;
.source "RegisterPhone.java"


# static fields
.field private static final G:[Ljava/lang/String;


# instance fields
.field private A:Landroid/app/Dialog;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x47

    const/16 v4, 0x35

    const/16 v3, 0x12

    const/16 v2, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x51

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0007\"Rca\u0001\"G\'b\u001d([o"

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

    const-string v0, "\u0007\"Rca\u0001\"G\'b\u001d([o&"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0013(Ggs\u00013Px?\u0010?Vob\u0001.Zd"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0016(@df\u0007>\u000f"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "U!Tc~\u0010#\u0015~}U+Zey\u00007veg\u001b3GsS\u0017%GHk;&Xo2\u00135Zg26(@df\u0007>eb}\u001b\"|dt\u001a"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0016(@df\u0007>\u000f"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0013(Ggs\u00013Px?\u0010?Vob\u0001.Zd"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "U;\u0015"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "1\"Yof\u0010ggoq\u001a1Pxk"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "65Pkf\u0010ggoq\u001a1Pxk"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "9(R*@\u0010$Z|w\u0007>"

    const/16 v0, 0x9

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "\'\"Fof"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iExw\u0003\u0018Eb}\u001b\"jdg\u0018%Px"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u001b\"Bc|\u0001\"[~=\u0019.[a=\u001c)F~`\u0000$Ac}\u001b4\u001an{\u0014+Zm"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iAkb\u0005\"QUa\u00184jf{\u001b,"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iVeg\u001b3GsM\u0016(QoM\u0005(Fcf\u001c(["

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iEb}\u001b\"jdg\u0018%PxM\u0005(Fcf\u001c(["

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iVeg\u001b3GsM\u0016(Qo"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010i\\db\u00003ji}\u0000)Axk*$Znw"

    const/16 v0, 0x11

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string v0, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010i[eM\u0006\"YlM\u0006\"[n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iCo`\u001c!\\is\u0001.ZdM\u00063T~w"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0007\"F\u007f\u007f\u0010g"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010i\\db\u00003jzz\u001a)PU|\u0000*Wo`"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0007\"FofX4Akf\u0010"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iEb}\u001b\"jdg\u0018%Px"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iExw\u0003\u0018Veg\u001b3GsM\u0016(Qo"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u0007\"Rca\u0001\"Gzz\u001a)P%a\u00141Pz`\u00101Vi=\u0016(Xg{\u0001gSk{\u0019\"Q"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0016(@df\u0007>jds\u0018\""

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iEb}\u001b\"jdg\u0018%PxM\u0005(Fcf\u001c(["

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iVeg\u001b3GsM\u0016(Qo"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u0016$"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0007\"Rca\u0001\"Gzz\u001a)P%s\u00163Goa\u0000+A%q\u001a*XcfU!Tc~\u0010#"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iVeg\u001b3GsM\u0016(QoM\u0005(Fcf\u001c(["

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iEb}\u001b\"jdg\u0018%PxM\u0005(Fcf\u001c(["

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010i\\db\u00003ji}\u0000)Axk*$Znw"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iExw\u0003\u0018Veg\u001b3GsM\u0016(Qo"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0007\"FofX4Akf\u0010"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010i[eM\u0006\"YlM\u0006\"[n"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0005&@ywU"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iEb}\u001b\"jdg\u0018%Px"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010i\\db\u00003jzz\u001a)PU|\u0000*Wo`"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iVeg\u001b3GsM\u0016(Qo"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iVeg\u001b3GsM\u0016(QoM\u0005(Fcf\u001c(["

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010i\\db\u00003ji}\u0000)Axk*$Znw"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0005&@ywZ$Zg\u007f\u001c3\u0015ls\u001c+Pn"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iEb}\u001b\"jdg\u0018%PxM\u0005(Fcf\u001c(["

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iCo`\u001c!\\is\u0001.ZdM\u00063T~w"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iExw\u0003\u0018Eb}\u001b\"jdg\u0018%Px"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u0007\"Rca\u0001\"Gzz\u001a)P%a\u00141Pz`\u00101Eb}\u001b\"[\u007f\u007fZ$Zg\u007f\u001c3\u0015ls\u001c+Pn"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0011\"F~`\u001a>"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "Pw\u0007R"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "])@f~\\"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010i\\db\u00003ji}\u0000)Axk*$Znw"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u00060\u0018oj\u0005.Gov"

    const/16 v0, 0x34

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v6, 0x36

    const-string v0, "\u0007\"Rca\u0001\"G%b\u001d([o=\u00165Pkf\u0010hBx}\u001b \u0018yf\u00143P*p\u001a2[iwU3Z*\u007f\u0014.["

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u00165Pkf\u0010"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0016+ZiyX0Ge|\u0012"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010i\\db\u00003ji}\u0000)Axk*$Znw"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0019.[a=\u001c)F~`\u0000$Ac}\u001b4\u001an{\u0014+Zm"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u001c4Z02"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iVfw\u00145jzz\u001a)PU|\u0000*Wo`"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iAkb\u0005\"QUa\u00184jf{\u001b,"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u001c)E\u007ff*$V%q\u001a*XcfU!Tc~\u0010#"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "U!Tc~\u0010#\u0015~}U+Zey\u00007vk~\u0019.[mQ\u001a#P*t\u0007(X*Q\u001a2[~`\u000c\u0017]e|\u0010\u000e[l}"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iGoa\u00103F~s\u0001\""

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "\u0007\"Rca\u0001\"Gzz\u001a)P%a\u00141Pyf\u00143P%q\u001a*XcfU!Tc~\u0010#"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "\u0016(X$e\u001d&Ays\u00057\u001bXw\u0012.F~w\u0007\u0017]e|\u0010iCo`\u001c!\\is\u0001.ZdM\u00063T~w"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, ")\u0003"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "\u0007\"Rca\u0001\"G\'b\u001d([o2\u0007$\u0008"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, ")\u0003"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, ")\u0003"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const-string v6, ")\u0003"

    const/16 v0, 0x46

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v6, 0x48

    const-string v0, "Dr\u0000?\'Gv\r;!@"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0011.Tf}\u0012h[\u007f\u007f*$Zdt\u001c5X"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0011.Tf}\u0012hWk|"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "Fv\u00053+@w\u0005:\"Ew\u0005:\""

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "\u007fM"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0000)Goq\u001a1Pxs\u0017+P%b\u001a4Fcp\u0019\"\u0018~s\u0017+P~"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "\u0007\"Rca\u0001\"G\'b\u001d([o!"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "\u0007\"Rca\u0001\"G\'b\u001d([o "

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "\u0007\"Rca\u0001\"G%b\u001d([o=\u0011.Tf}\u0012h@d`\u0010$Z|w\u0007&WfwX\"Gx}\u0007"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_50
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_51
    move v6, v5

    goto :goto_2

    :pswitch_52
    move v6, v4

    goto :goto_2

    :pswitch_53
    move v6, v2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Lcom/whatsapp/EnterPhoneNumber;-><init>()V

    .line 258
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->B:Z

    .line 165
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->D:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 313
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 71
    const/4 v1, -0x1

    .line 154
    :cond_0
    :goto_0
    return v1

    .line 71
    :catch_0
    move-exception v0

    throw v0

    .line 247
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 241
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 34
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-le v0, v4, :cond_3

    .line 175
    if-eqz v2, :cond_0

    .line 120
    :cond_3
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_4

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_4

    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 120
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 235
    :catch_4
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/RegisterPhone;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/whatsapp/RegisterPhone;->A:Landroid/app/Dialog;

    return-object p1
.end method

.method static a(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 76
    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    throw v0

    .line 64
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    array-length v4, p0

    move v0, v1

    :cond_1
    if-ge v0, v4, :cond_2

    aget-byte v5, p0, v0

    sget-object v6, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v7, 0x32

    aget-object v6, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 308
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 37
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 234
    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 273
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 222
    invoke-static {p0, p1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 296
    :cond_0
    if-le p1, v1, :cond_1

    .line 125
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 204
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v0, :cond_2

    .line 139
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 104
    :cond_2
    return-void

    .line 296
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    :catch_2
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/RegisterPhone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/whatsapp/RegisterPhone;->b(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/RegisterPhone;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/whatsapp/RegisterPhone;->C:Z

    return p1
.end method

.method static b(Lcom/whatsapp/RegisterPhone;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->E:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static b(Landroid/widget/EditText;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 275
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    if-lez p1, :cond_2

    .line 209
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_1

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 186
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 36
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 301
    return-void

    .line 209
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 298
    invoke-static {p1}, Lcom/whatsapp/azu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->d:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v1, v1, Lcom/whatsapp/gz;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 276
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    new-instance v1, Lcom/whatsapp/bf;

    .line 283
    invoke-static {p1}, Lcom/whatsapp/azu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/bf;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/gz;->d:Landroid/text/TextWatcher;

    .line 281
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v1, v1, Lcom/whatsapp/gz;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 100
    :goto_1
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 303
    :catch_2
    move-exception v0

    .line 211
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 205
    :catch_3
    move-exception v0

    .line 57
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static c(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->e()V

    return-void
.end method

.method static d(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->g()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->i()V

    return-void
.end method

.method static f(Lcom/whatsapp/RegisterPhone;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->A:Landroid/app/Dialog;

    return-object v0
.end method

.method static g(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/RegisterPhone;->w:I

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->a()V

    .line 49
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;)V

    .line 27
    sput-object v2, Lcom/whatsapp/RegisterPhone;->x:Ljava/lang/String;

    .line 263
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/RegisterPhone;->z:J

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->b(Z)V

    .line 131
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    return-object v0
.end method

.method static h(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->F:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 238
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    throw v0
.end method

.method static i(Lcom/whatsapp/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->C:Z

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 79
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->v:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 137
    :try_start_1
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-super {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->g(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-super {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->g(Ljava/lang/String;)V

    .line 129
    :cond_1
    return-void

    .line 137
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_1
    move-exception v0

    throw v0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/RegisterPhone;->w:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 167
    :try_start_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->s:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/RegisterPhone;->w:I

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->n:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 194
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->f()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 295
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->finish()V

    .line 90
    return-void

    .line 44
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 295
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 121
    if-nez p1, :cond_2

    .line 35
    if-ne p2, v4, :cond_1

    .line 149
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->F:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->F:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/RegisterPhone;->b(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0, v5}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 257
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 195
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v0, v0, v2

    const v2, 0x7fffffff

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v0, v0, v2

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :cond_1
    iput-boolean v5, p0, Lcom/whatsapp/RegisterPhone;->C:Z

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v1, v1, Lcom/whatsapp/gz;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    return-void

    .line 195
    :catch_0
    move-exception v0

    throw v0

    .line 249
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 251
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03009c

    new-array v4, v7, [I

    const v5, 0x7f0b00fa

    aput v5, v4, v6

    invoke-static {v0, v3, v1, v6, v4}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->setContentView(Landroid/view/View;)V

    .line 262
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I

    move-result v0

    .line 236
    if-eq v0, v7, :cond_1

    .line 30
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->finish()V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x40

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->D:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_4

    .line 319
    :cond_3
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->D:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 18
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 226
    const v0, 0x7f0e0327

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0e02aa

    invoke-virtual {p0, v5}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v2, :cond_6

    .line 85
    :cond_5
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->D:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 189
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->j:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x5ff

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 288
    new-instance v0, Lcom/whatsapp/gz;

    invoke-direct {v0}, Lcom/whatsapp/gz;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    .line 200
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    const v0, 0x7f0b00fb

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    .line 107
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    const v0, 0x7f0b01b0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/gz;->c:Landroid/widget/TextView;

    .line 140
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    .line 228
    const v0, 0x7f0b01af

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e0314

    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    const v0, 0x7f0b01b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e0315

    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-array v0, v7, [Landroid/text/InputFilter;

    .line 69
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v6

    .line 179
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v3, v3, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 287
    const/16 v0, 0x11

    .line 2
    new-array v3, v7, [Landroid/text/InputFilter;

    .line 316
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    .line 215
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 250
    invoke-virtual {p0, v6}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 220
    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    if-nez v0, :cond_7

    .line 265
    sget-object v0, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 216
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/azu;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    .line 42
    :goto_1
    if-eqz v0, :cond_7

    .line 178
    invoke-virtual {p0, v6}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 318
    :try_start_7
    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_7

    .line 161
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    new-instance v1, Lcom/whatsapp/tc;

    invoke-direct {v1, p0}, Lcom/whatsapp/tc;-><init>(Lcom/whatsapp/RegisterPhone;)V

    iput-object v1, v0, Lcom/whatsapp/gz;->g:Landroid/text/TextWatcher;

    .line 193
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v1, v1, Lcom/whatsapp/gz;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 227
    new-instance v0, Lcom/whatsapp/o6;

    invoke-direct {v0, p0}, Lcom/whatsapp/o6;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 113
    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v1, v1, Lcom/whatsapp/gz;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 40
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 183
    new-instance v0, Lcom/whatsapp/ta;

    invoke-direct {v0, p0}, Lcom/whatsapp/ta;-><init>(Lcom/whatsapp/RegisterPhone;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->E:Ljava/lang/Runnable;

    .line 180
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 239
    :try_start_8
    new-instance v1, Lcom/whatsapp/ok;

    invoke-direct {v1, p0}, Lcom/whatsapp/ok;-><init>(Lcom/whatsapp/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget-object v0, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 232
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_9

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 292
    invoke-direct {p0, v0}, Lcom/whatsapp/RegisterPhone;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 45
    :cond_9
    :try_start_a
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->r:Z

    .line 267
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_a

    .line 229
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 240
    :cond_a
    :try_start_b
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aD()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    move-result v0

    if-eqz v0, :cond_b

    .line 80
    :try_start_c
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 162
    const/16 v0, 0x71

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v2, :cond_0

    .line 212
    :cond_b
    :try_start_d
    invoke-static {}, Lcom/whatsapp/App;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 293
    const/16 v0, 0x72

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 123
    :catch_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 255
    :catch_2
    move-exception v0

    throw v0

    .line 245
    :catch_3
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 319
    :catch_4
    move-exception v0

    throw v0

    .line 226
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 85
    :catch_6
    move-exception v0

    throw v0

    .line 8
    :catch_7
    move-exception v3

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v5, 0x3b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x3f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 161
    :catch_8
    move-exception v0

    throw v0

    .line 11
    :catch_9
    move-exception v0

    throw v0

    .line 292
    :catch_a
    move-exception v0

    throw v0

    .line 229
    :catch_b
    move-exception v0

    throw v0

    .line 162
    :catch_c
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 212
    :catch_d
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v7, 0x7f0e02aa

    const/16 v6, 0x21

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 260
    packed-switch p1, :pswitch_data_0

    .line 192
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224
    const v0, 0x7f0e0318

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->s:Ljava/lang/String;

    .line 116
    invoke-static {v2, v3}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/ad_;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 297
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 317
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v7}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 218
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/sh;

    invoke-direct {v2, p0}, Lcom/whatsapp/sh;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 271
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e030a

    new-instance v2, Lcom/whatsapp/e;

    invoke-direct {v2, p0}, Lcom/whatsapp/e;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->A:Landroid/app/Dialog;

    .line 221
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->A:Landroid/app/Dialog;

    new-instance v1, Lcom/whatsapp/atb;

    invoke-direct {v1, p0}, Lcom/whatsapp/atb;-><init>(Lcom/whatsapp/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->A:Landroid/app/Dialog;

    goto :goto_0

    .line 126
    :pswitch_1
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 254
    const v0, 0x7f0e032e

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v0, v0, v2

    .line 174
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-static {}, Lcom/whatsapp/VerifyNumber;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    .line 264
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e0169

    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v0, v0, v2

    .line 23
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0309

    new-instance v3, Lcom/whatsapp/afo;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/afo;-><init>(Lcom/whatsapp/RegisterPhone;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0080

    new-instance v2, Lcom/whatsapp/ap2;

    invoke-direct {v2, p0}, Lcom/whatsapp/ap2;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 264
    :catch_0
    move-exception v0

    throw v0

    .line 304
    :pswitch_2
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifyNumber;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ad_;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e0331

    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e0330

    .line 272
    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/be;

    invoke-direct {v1, p0}, Lcom/whatsapp/be;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 147
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 219
    const v0, 0x7f0e0309

    invoke-interface {p1, v3, v3, v3, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 223
    const v1, 0x7f020534

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 118
    sget v0, Lcom/whatsapp/App;->G:I

    if-ne v0, v4, :cond_0

    .line 78
    const/4 v0, 0x1

    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {p1, v3, v0, v3, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 159
    const/4 v0, 0x2

    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {p1, v3, v0, v3, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 320
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v4, v3, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 268
    const/4 v0, 0x4

    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {p1, v3, v0, v3, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 279
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 321
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->j:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->B:Z

    .line 141
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onDestroy()V

    .line 56
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 110
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onNewIntent(Landroid/content/Intent;)V

    .line 127
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 305
    const v0, 0x7f0e0327

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0e02aa

    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 142
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 202
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    .line 53
    :pswitch_0
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->j()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    throw v0

    .line 22
    :pswitch_1
    invoke-static {p0}, Lcom/whatsapp/App;->w(Landroid/content/Context;)V

    .line 198
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->finish()V

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v1, v1, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v2, v2, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x46

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/whatsapp/x1;->k()[B

    move-result-object v3

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v3, v1}, Lcom/whatsapp/x1;->c([BLjava/lang/String;)Z

    goto :goto_0

    .line 133
    :pswitch_3
    invoke-static {}, Lcom/whatsapp/x1;->w()V

    goto :goto_0

    .line 248
    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v1, v1, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v2, v2, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/whatsapp/x1;->e(Ljava/lang/String;)[B

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x44

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onPause()V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/RegisterPhone;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 233
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/RegisterPhone;->w:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 148
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v2, v2, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v2, v2, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->r:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 259
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v2, v2, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 230
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v2, v2, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    return-void

    .line 74
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 9
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onResume()V

    .line 87
    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 196
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    .line 307
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/RegisterPhone;->s:Ljava/lang/String;

    .line 75
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    const/4 v3, 0x7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/whatsapp/RegisterPhone;->w:I

    .line 166
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/RegisterPhone;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/RegisterPhone;->x:Ljava/lang/String;

    .line 135
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->r:Z

    .line 43
    iget-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->D:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 208
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->D:Z

    .line 89
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v2, v2, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v2, v2, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v2, v2, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v2, v2, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 14
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->t:Lcom/whatsapp/gz;

    iget-object v2, v2, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/RegisterPhone;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 280
    sget v1, Lcom/whatsapp/RegisterPhone;->w:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    .line 91
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 122
    invoke-static {p0, v5}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 289
    invoke-static {}, Lcom/whatsapp/_q;->d()V

    .line 243
    return-void

    .line 89
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :catch_1
    move-exception v0

    throw v0

    .line 17
    :pswitch_0
    :try_start_4
    sget-object v1, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    :try_start_5
    sget-object v1, Lcom/whatsapp/RegisterPhone;->s:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v1, :cond_4

    .line 291
    :cond_3
    :try_start_6
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    const/4 v1, 0x7

    sput v1, Lcom/whatsapp/RegisterPhone;->w:I

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->a()V

    if-eqz v0, :cond_2

    .line 6
    :cond_4
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->showDialog(I)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 17
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5

    .line 16
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
