.class final Lcom/whatsapp/b1;
.super Ljava/lang/Object;
.source "b1.java"

# interfaces
.implements Lcom/whatsapp/messaging/h;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x38

    const/16 v4, 0x20

    const/16 v3, 0x1a

    const/4 v1, 0x0

    const/16 v0, 0x40

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017}E4O[q\u000f&\u000bT\u007f\u0000)\u0011\u0018tU,\u000e"

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

    const-string v0, "\u0000/\u0010Q}I.\u0003TvY`\u0011]tT`\u0003L:"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "\u0000&\rJ:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "A8\rTuT,B_uT`\u0003\u0018iE2\u0014]h\u00002\u0007R\u007fC4B^uR`\u0010]nR9BJ\u007fQ5\u0007Kn\u0000"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u00007\u000bLr\u0000"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "P)\u0001LoR%"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "P)\u0001LoR%"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017wE3\u0011Y}Eo\u0011]hV%\u0010]hR/\u0010^uR4\u0003J}E4MKqI0\u0010]oP,\rY~\u0000.\u0007LmO2\t\u0002"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "B2\rY~C!\u0011L"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017wE3\u0011Y}Eo\u0011]hV%\u0010]hR/\u0010^uR4\u0003J}E4M^sL%\u000fQiS)\u000c_"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017wE3\u0011Y}Eo\u0011]hV%\u0010]hR/\u0010^uR4\u0003J}E4MZ{D-\u0007\\sA$\u0003L{\u0000"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017wE3\u0011Y}Eo\u0011]hV%\u0010]hR/\u0010^uR4\u0003J}E4MOhO.\u0005LcP%"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017wE3\u0011Y}Eo\u0011]hV%\u0010]hR/\u0010^uR4\u0003J}E4M^sL%\u0010]jL!\u0001]~\u0000"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017wE3\u0011Y}Eo\u0011]hV%\u0010]hR/\u0010^uR4\u0003J}E4B"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u00000\u000eYcE$=RsDz"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017wE3\u0011Y}Eo\u0011]hV%\u0010]hR/\u0010^uR4\u0003J}E4MU\u007fS3\u0003_\u007fM)\u0011KsN\'"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0000/\u0010Q}I.X"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0000-\u0007\\sA\u001f\u0011Q`EzB"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0000-\u0007\\sAz"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0000,\u0003Kn\u001a"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017rA.\u0006T\u007f\u007f5\u000cYlA)\u000eYxL%B"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017rA.\u0006T\u007f\u007f5\u000cKoB3\u0001JsB%"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0000!\u0016\u0018jH!\u0011P:"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017wE3\u0011Y}E%\u0010JuRo\u0012P{S(\u000fQiM!\u0016[r\u00005\u000cYxL%BLu\u0000&\u000bV~\u0000-\u0007KiA\'\u0007\u0018"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017wE3\u0011Y}E%\u0010JuRo\u0000WoN#\u0007\u0018oN!\u0000T\u007f\u00004\r\u0018|I.\u0006\u0018wE3\u0011Y}E`"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017wE3\u0011Y}E%\u0010JuRo\u0012P{S(\u000fQiM!\u0016[r\u00005\u000cYxL%BLu\u0000#\rUjU4\u0007\u0018}R/\u0017H:P!\u0010LsC)\u0012YtT3B^uR`"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017wE3\u0011Y}E%\u0010JuRo\u0012P{S(\u000fQiM!\u0016[r\u0000&\rMtD`\u000fYnC(B^uR`\u0005JuU0BH{R4\u000b[sP!\u000cLi\u0000&\rJ:"

    const/16 v0, 0x19

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v6, 0x1b

    const-string v0, "\u0000!\u0016\u0018jH!\u0011P:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "C/\u000cL{C4\u0011"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "`3LOrA4\u0011YjPn\u000c]n"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "A.\u0006JuI$LJ\u007fS/\u0017JyEzM\u0017yO-LOrA4\u0011YjPoP\t)\u0011p[\u0001,\u0015r"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0011uW\r*\u0010pS\n+\u0012\u0000\u0011\u0016mH!\u0016K{P0LV\u007fT"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017wE3\u0011Y}Eo\u0010]nR9M\u000c:"

    const/16 v0, 0x1f

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v6, 0x21

    const-string v0, "M%\u0011K{G%BJ\u007fT2\u001b\u0005."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017wE3\u0011Y}E`"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017wE3\u0011Y}Eo\u000fK}S4\rJ\u007f\u000f3\u0016YyK`"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017wE3\u0011Y}Eo\u000fK}S4\rJ\u007f\u000f)\u000c\u0015jI0\u0007"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "A8\rTuT,B_uT`\u0003\u0018iE2\u0014]h\u00000\u000eYsN4\u0007@n\u00002\u0007[\u007fI0\u0016"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017rA.\u0006T\u007f\u007f0\u0010W|I,\u0007gjH/\u0016WEL/\u0011L5J)\u0006\u0018"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "P)\u0001LoR%"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u000f&\u0003QvE$"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "G2\rMjS"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "A0\u0012\u0017uN$\u000bJnYo\u0012J\u007fV%\u000cL7D\"OYyC%\u0011K5S+\u000bH"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "H!\u000c\\vE\u000f\u000c|sR4\u001b\u0014:C!\u000eT:O.1]tD\u0007\u0007L]R/\u0017Hi"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017uF&\u000eQtE\u001f\u0001WwP,\u0007L\u007f\u000f$\u0007^\u007fR2\u0007\\7P!\u000b\\7F/\u0010\u0015|R)\u0007V~S`"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017yL)\u0007Vnc/\u000c^sG\u0005\u0010JuRo"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "G#\u000f"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "A$\u000f"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "A8\rTuT,B[hI4\u000b[{L)\u0016A:E6\u0007Vn\u001a`\u0011]tD"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "A8\rTuT,B_uT`\u0010]nR9BJ\u007fQ5\u0007Kn\u0000"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u0000&\rJ:"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\u0000/\u0010Q}I.\u0003TvY`\u0011]tT`\u0003L:"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "A8\rTuT,BKqI0\u0012QtG`\u0010]nR9B^uR`"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u00007\u000bLr\u0000"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "M3\u0005gsD"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "P!\u0011KmO2\u0006"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017uN0\u0015K\u007fT`\u0007JhO2"

    const/16 v0, 0x37

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v6, 0x39

    const-string v0, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017uN0\u0015K\u007fT`\u0008YxB%\u0010\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "J)\u0006K:A.\u0006\u0018yA,\u000eYxI,\u000bLsE3BKrO5\u000e\\:B%BLrE`\u0011YwE`\u0011Q`E"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "A0\u0012\u0017bM0\u0012\u0017hE#\u0014\u0017rA.\u0006T\u007f\u007f!\u0014YsL!\u0000T\u007f\u0000"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "A0\u0012\u0017uN#\nYtG%\u000cMwB%\u0010YyC/\u0017VnI.\u0004W5S+\u000bH"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "A0\u0012\u0017uNm\u0003[yO5\u000cL7C(\u0003V}E`\u0016AjE}"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u0000%\u001aHsR!\u0016QuN\u001f\u0006YnE}"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "C!\u000eT{B)\u000eQnY`\u0007JhO2B"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

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

    :pswitch_3f
    move v6, v4

    goto :goto_2

    :pswitch_40
    const/16 v6, 0x40

    goto :goto_2

    :pswitch_41
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_42
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    .line 327
    return-void
.end method

.method static a(Lcom/whatsapp/b1;)Lcom/whatsapp/App;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    return-object v0
.end method

.method private a(Lcom/whatsapp/amf;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 358
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/App;->aF:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    .line 24
    :try_start_1
    sget-boolean v1, Lcom/whatsapp/App;->e:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p3

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 222
    :cond_0
    sget-object v1, Lcom/whatsapp/amf;->GIFT_RECEIVED:Lcom/whatsapp/amf;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, p1, :cond_1

    .line 339
    invoke-static {p5, p6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_1
    :try_start_3
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/amf;IJ)V

    if-eqz v0, :cond_4

    .line 131
    :cond_2
    sput-wide p3, Lcom/whatsapp/App;->N:J

    .line 207
    sput p2, Lcom/whatsapp/App;->R:I

    .line 350
    sput-object p1, Lcom/whatsapp/App;->E:Lcom/whatsapp/amf;

    .line 296
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/App;->aF:Z

    .line 150
    sget-object v1, Lcom/whatsapp/amf;->GIFT_RECEIVED:Lcom/whatsapp/amf;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, p1, :cond_4

    .line 247
    invoke-static {p5, p6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 270
    :try_start_4
    sget-object v2, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    if-eqz v0, :cond_4

    .line 265
    :cond_3
    sget-object v0, Lcom/whatsapp/amf;->GIFT_RECEIVED:Lcom/whatsapp/amf;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, p1, :cond_4

    .line 142
    invoke-static {p5, p6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_4
    return-void

    .line 24
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 222
    :catch_2
    move-exception v0

    throw v0

    .line 150
    :catch_3
    move-exception v0

    throw v0

    .line 265
    :catch_4
    move-exception v0

    throw v0
.end method

.method private c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    :try_start_0
    iget v1, v0, Lcom/whatsapp/tc;->k:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p2, :cond_0

    :try_start_1
    iget v1, v0, Lcom/whatsapp/tc;->f:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, p2, :cond_2

    .line 225
    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 421
    :try_start_2
    invoke-static {p1}, Lcom/whatsapp/App;->y(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_2

    .line 120
    :cond_1
    new-instance v1, Lcom/whatsapp/bg;

    invoke-direct {v1, p0, v0, p2}, Lcom/whatsapp/bg;-><init>(Lcom/whatsapp/b1;Lcom/whatsapp/tc;I)V

    invoke-static {v1}, Lcom/whatsapp/App;->c(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 330
    :cond_2
    return-void

    .line 168
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 225
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 421
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 120
    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 241
    invoke-static {}, Lcom/whatsapp/App;->ax()V

    .line 332
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 312
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->j()V

    .line 300
    invoke-static {}, Lcom/whatsapp/App;->k()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(I)I

    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/whatsapp/xg;->a()Lcom/whatsapp/xg;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Lcom/whatsapp/xg;->a(Z)V

    .line 124
    new-instance v1, Lcom/whatsapp/lp;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/lp;-><init>(Lcom/whatsapp/b1;Lcom/whatsapp/xg;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 378
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aF:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 129
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/whatsapp/amf;->GIFT_RECEIVED:Lcom/whatsapp/amf;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    sget v1, Lcom/whatsapp/App;->R:I

    sget-wide v2, Lcom/whatsapp/App;->N:J

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/amf;IJ)V

    .line 394
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/whatsapp/amu;->a(Ljava/util/ArrayList;)V

    .line 400
    sget-object v0, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->e:Z

    .line 333
    return-void

    .line 129
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/amf;

    goto :goto_0

    .line 400
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->e(Landroid/content/Context;)J

    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 125
    :try_start_0
    sget-object v2, Lcom/whatsapp/amf;->WHATSAPP_INITIATED:Lcom/whatsapp/amf;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/amu;->a(Lcom/whatsapp/amf;JZ)V

    .line 176
    sget-object v0, Lcom/whatsapp/amf;->WHATSAPP_INITIATED:Lcom/whatsapp/amf;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/amu;->a(Lcom/whatsapp/amf;JZ)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->c(Landroid/content/Context;)V

    .line 51
    invoke-static {p1}, Lcom/whatsapp/amu;->c(I)V

    .line 203
    invoke-static {p1}, Lcom/whatsapp/amu;->a(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    sget-object v0, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :cond_1
    return-void

    .line 152
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 204
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 210
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/amo;->a(I[BLjava/lang/String;[B[B)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    sget-object v0, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    if-eqz p6, :cond_2

    .line 293
    :try_start_1
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    :cond_2
    return-void

    .line 208
    :catch_0
    move-exception v0

    throw v0

    .line 293
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 195
    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    .line 43
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    sub-long v2, p3, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 412
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_1
    return-void

    .line 412
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 343
    sget-object v2, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    sget-object v2, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v4, 0x37

    aget-object v2, v2, v4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 274
    :try_start_0
    sget-object v2, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 418
    sget-object v2, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/whatsapp/z1;->b([BLjava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;[B)V

    .line 379
    invoke-static {v3}, Lcom/whatsapp/App;->d(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    sget-object v0, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 381
    :cond_1
    return-void

    .line 274
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    .line 418
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 379
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 181
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/aa;)V
    .locals 2

    .prologue
    .line 112
    :try_start_0
    iget v0, p1, Lcom/whatsapp/aa;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 416
    iget-object v0, p1, Lcom/whatsapp/aa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->y(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p1, Lcom/whatsapp/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/whatsapp/k6;

    invoke-direct {v1, p0, v0, p1}, Lcom/whatsapp/k6;-><init>(Lcom/whatsapp/b1;Lcom/whatsapp/tc;Lcom/whatsapp/aa;)V

    invoke-static {v1}, Lcom/whatsapp/App;->c(Ljava/lang/Runnable;)V

    .line 331
    :cond_1
    return-void

    .line 416
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/messaging/b2;)V
    .locals 8

    .prologue
    .line 71
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->f:Lcom/whatsapp/ar0;

    iget-object v1, p1, Lcom/whatsapp/messaging/b2;->a:Lcom/whatsapp/a5p;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ar0;->a(Lcom/whatsapp/a5p;)V

    .line 183
    iget-object v0, p1, Lcom/whatsapp/messaging/b2;->b:Lcom/whatsapp/protocol/b;

    if-eqz v0, :cond_0

    .line 359
    sget-object v2, Lcom/whatsapp/amf;->PAYMENT_COMPLETED:Lcom/whatsapp/amf;

    iget-object v0, p1, Lcom/whatsapp/messaging/b2;->b:Lcom/whatsapp/protocol/b;

    iget v3, v0, Lcom/whatsapp/protocol/b;->a:I

    iget-object v0, p1, Lcom/whatsapp/messaging/b2;->b:Lcom/whatsapp/protocol/b;

    iget-wide v4, v0, Lcom/whatsapp/protocol/b;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/amf;IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/messaging/n;)V
    .locals 8

    .prologue
    .line 259
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/messaging/n;->a:Lcom/whatsapp/protocol/b;

    if-eqz v0, :cond_0

    .line 287
    sget-object v2, Lcom/whatsapp/amf;->EXTENSION_REQUESTED:Lcom/whatsapp/amf;

    iget-object v0, p1, Lcom/whatsapp/messaging/n;->a:Lcom/whatsapp/protocol/b;

    iget v3, v0, Lcom/whatsapp/protocol/b;->a:I

    iget-object v0, p1, Lcom/whatsapp/messaging/n;->a:Lcom/whatsapp/protocol/b;

    iget-wide v4, v0, Lcom/whatsapp/protocol/b;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/amf;IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/bb;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p1}, Lcom/whatsapp/kb;->a(Lcom/whatsapp/protocol/bb;)V

    .line 219
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/bb;IJ)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/bb;IJ)Z

    move-result v0

    .line 310
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v1}, Lcom/whatsapp/ScreenLockReceiver;->a()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/Conversation;->a6:Z

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 413
    :cond_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 70
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/bb;ILjava/lang/String;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 268
    iget-object v0, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    .line 364
    if-eqz v0, :cond_3

    const/16 v2, 0x191

    if-ne p2, v2, :cond_3

    .line 82
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v3, p1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/rb;->f(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    .line 309
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v2, p1}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/protocol/bb;)Lcom/whatsapp/protocol/c9;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 97
    const/4 v3, 0x7

    :try_start_0
    iput v3, v2, Lcom/whatsapp/protocol/c9;->f:I

    .line 372
    sget-object v3, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v3, v2}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/protocol/c9;)V

    if-eqz v1, :cond_1

    .line 159
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_1
    :try_start_1
    iget-object v2, p1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 163
    iget-object v2, p1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v3}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/rb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    sget-object v2, Lcom/whatsapp/App;->y:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :cond_2
    if-eqz v1, :cond_7

    :cond_3
    if-eqz v0, :cond_7

    const/16 v0, 0x199

    if-ne p2, v0, :cond_7

    .line 74
    iget-object v0, p1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, p1}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/protocol/bb;)Lcom/whatsapp/protocol/c9;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_6

    .line 318
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v3, p1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/protocol/c9;->A:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/amo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_4

    .line 411
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/whatsapp/protocol/c9;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 194
    const/4 v3, 0x0

    iput v3, v2, Lcom/whatsapp/protocol/c9;->f:I

    .line 323
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/whatsapp/util/bh;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/c9;->C:[Ljava/lang/String;

    .line 169
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, v2}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/protocol/c9;)V

    if-eqz v1, :cond_5

    .line 405
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :cond_5
    if-eqz v1, :cond_7

    .line 354
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    :cond_7
    return-void

    .line 159
    :catch_0
    move-exception v0

    throw v0

    .line 397
    :catch_1
    move-exception v0

    throw v0

    .line 405
    :catch_2
    move-exception v0

    throw v0

    .line 354
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/bb;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x1

    sget v7, Lcom/whatsapp/App;->h:I

    .line 164
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 366
    iget-object v0, p1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 191
    new-instance v0, Lcom/whatsapp/protocol/bb;

    iget-boolean v1, p1, Lcom/whatsapp/protocol/bb;->c:Z

    iget-object v2, p1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object p1, v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, p1}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/protocol/bb;)Lcom/whatsapp/protocol/c9;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_c

    .line 11
    :try_start_1
    iget-byte v0, v3, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v6, :cond_1

    :try_start_2
    iget-byte v0, v3, Lcom/whatsapp/protocol/c9;->b:B

    if-eq v0, v10, :cond_1

    iget-byte v0, v3, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 345
    :cond_1
    const/4 v0, 0x0

    .line 319
    :try_start_3
    iget-object v1, v3, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_2

    .line 223
    new-instance v1, Lcom/whatsapp/MediaData;

    iget-object v0, v3, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-direct {v1, v0}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    move-object v0, v1

    .line 266
    :cond_2
    if-eqz v0, :cond_9

    :try_start_4
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_9

    .line 361
    :try_start_5
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-eqz v1, :cond_8

    .line 380
    :try_start_6
    iget-wide v4, v0, Lcom/whatsapp/MediaData;->fileSize:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_3

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->fileSize:J

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-wide v8

    cmp-long v1, v4, v8

    if-nez v1, :cond_7

    .line 130
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->k()I

    move-result v8

    .line 73
    :try_start_7
    invoke-static {v8, v3}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/c9;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-nez v1, :cond_4

    :try_start_8
    iget-byte v1, v3, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    if-ne v1, v6, :cond_5

    if-eqz v8, :cond_5

    if-eq v8, v10, :cond_5

    .line 134
    :cond_4
    :try_start_9
    new-instance v1, Lcom/whatsapp/bc;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/bc;-><init>(Lcom/whatsapp/b1;Lcom/whatsapp/protocol/c9;JZ)V

    iput-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;

    .line 146
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 272
    iget-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;

    invoke-virtual {v1}, Lcom/whatsapp/bv;->e()V

    if-eqz v7, :cond_6

    .line 340
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, v3, Lcom/whatsapp/protocol/c9;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/whatsapp/protocol/c9;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Lcom/whatsapp/protocol/c9;->M:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_b

    .line 198
    :cond_6
    if-eqz v7, :cond_a

    .line 233
    :cond_7
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_c

    if-eqz v7, :cond_a

    .line 228
    :cond_8
    :try_start_b
    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_a

    .line 344
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_d

    .line 249
    :cond_a
    if-eqz v7, :cond_d

    .line 415
    :cond_b
    :try_start_c
    sget-object v0, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v7, :cond_d

    .line 382
    :cond_c
    sget-object v0, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_e

    .line 410
    :cond_d
    return-void

    .line 366
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :catch_1
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 319
    :catch_3
    move-exception v0

    throw v0

    .line 361
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    .line 380
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 73
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a

    .line 272
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_b

    .line 340
    :catch_b
    move-exception v0

    throw v0

    .line 228
    :catch_c
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_d

    .line 344
    :catch_d
    move-exception v0

    throw v0

    .line 382
    :catch_e
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/bb;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    const/16 v1, 0xd

    const/4 v3, 0x5

    .line 264
    if-eq p3, v3, :cond_0

    if-eq p3, v1, :cond_0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    .line 275
    :cond_0
    if-ne p3, v1, :cond_3

    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->i(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    .line 29
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/bb;Ljava/lang/String;IJ)Z

    .line 234
    iget-object v0, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    invoke-virtual {v0, p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/bb;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    move p3, v3

    .line 26
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/bb;I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :cond_2
    return-void

    .line 275
    :catch_0
    move-exception v0

    throw v0

    .line 26
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v3, p3

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/bb;[BIJ)V
    .locals 8

    .prologue
    .line 286
    invoke-static {p2}, Lorg/whispersystems/libaxolotl/b7;->a([B)I

    move-result v6

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 328
    iget-object v7, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    new-instance v0, Lcom/whatsapp/cr;

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/cr;-><init>(Lcom/whatsapp/b1;ILcom/whatsapp/protocol/bb;JI)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 409
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c8;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZZZ)V

    .line 20
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    .line 376
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c8;Lcom/whatsapp/protocol/bb;)V
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    new-instance v1, Lcom/whatsapp/a9b;

    invoke-direct {v1, p0, p2, p1}, Lcom/whatsapp/a9b;-><init>(Lcom/whatsapp/b1;Lcom/whatsapp/protocol/bb;Lcom/whatsapp/protocol/c8;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c8;Lcom/whatsapp/protocol/bb;[BIJ)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    .line 115
    invoke-static {p3}, Lorg/whispersystems/libaxolotl/b7;->a([B)I

    move-result v5

    .line 367
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166
    if-le p4, v3, :cond_0

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 123
    :cond_0
    if-ne p4, v3, :cond_1

    :try_start_1
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 261
    sget-object v0, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    :cond_1
    iget-object v6, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    new-instance v0, Lcom/whatsapp/vh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/vh;-><init>(Lcom/whatsapp/b1;Lcom/whatsapp/protocol/c8;Lcom/whatsapp/protocol/bb;II)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 261
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/c9;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 389
    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    .line 277
    invoke-static {v3}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v4

    .line 156
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v6, v6, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p1, Lcom/whatsapp/protocol/c9;->K:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/whatsapp/protocol/c9;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 132
    sget-object v5, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/whatsapp/protocol/c9;->K:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/App;->i(Lcom/whatsapp/protocol/c9;)V

    .line 36
    iget-byte v5, p1, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v5, v1, :cond_1

    :try_start_2
    iget-byte v5, p1, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v5, v8, :cond_1

    :try_start_3
    iget-byte v5, p1, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    :cond_1
    :try_start_4
    iget-boolean v5, p1, Lcom/whatsapp/protocol/c9;->N:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v5, :cond_2

    .line 408
    :try_start_5
    sget-object v5, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v5, p1}, Lcom/whatsapp/amo;->e(Lcom/whatsapp/protocol/c9;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_6

    .line 197
    :cond_2
    :try_start_6
    iget-byte v5, p1, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v5, :cond_3

    .line 351
    :try_start_7
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->c()[B
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v5

    if-eqz v5, :cond_3

    :try_start_8
    iget-object v5, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v5, v5, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    .line 336
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v5

    if-eqz v5, :cond_5

    .line 305
    :cond_3
    :try_start_9
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v5

    if-eqz v5, :cond_4

    :try_start_a
    iget-object v5, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    iget-object v5, v5, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v5}, Lcom/whatsapp/ScreenLockReceiver;->a()Z
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    move-result v5

    if-nez v5, :cond_4

    :try_start_b
    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    move-result v5

    if-eqz v5, :cond_4

    :try_start_c
    iget v5, v4, Lcom/whatsapp/tc;->d:I

    if-nez v5, :cond_4

    .line 291
    const/16 v5, 0xd

    iput v5, p1, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 347
    :cond_4
    :try_start_d
    sget-object v5, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v5, p1}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    if-eqz v0, :cond_6

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    new-instance v5, Lcom/whatsapp/fg;

    invoke-direct {v5, p0, p1, v3, v4}, Lcom/whatsapp/fg;-><init>(Lcom/whatsapp/b1;Lcom/whatsapp/protocol/c9;Ljava/lang/String;Lcom/whatsapp/tc;)V

    invoke-virtual {v0, v5}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    .line 240
    :cond_6
    :try_start_e
    invoke-static {}, Lcom/whatsapp/xg;->a()Lcom/whatsapp/xg;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->I:Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_b

    move v0, v1

    :goto_0
    :try_start_f
    invoke-virtual {v3, v0}, Lcom/whatsapp/xg;->a(Z)V

    .line 229
    iget-boolean v0, v4, Lcom/whatsapp/tc;->F:Z

    if-nez v0, :cond_7

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/tc;->F:Z

    .line 368
    new-instance v0, Lcom/whatsapp/atd;

    invoke-direct {v0, p0}, Lcom/whatsapp/atd;-><init>(Lcom/whatsapp/b1;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/tc;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_f

    .line 33
    :cond_7
    :try_start_10
    invoke-virtual {v4}, Lcom/whatsapp/tc;->i()Z
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v0

    if-eqz v0, :cond_8

    :try_start_11
    iget-object v0, v4, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 170
    iget-object v0, v4, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v3}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/whatsapp/rb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, v4, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_11

    .line 178
    :cond_8
    :try_start_12
    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->a()Z
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_12

    move-result v0

    if-nez v0, :cond_9

    .line 41
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 5
    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 155
    new-instance v0, Lcom/whatsapp/lk;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/lk;-><init>(Lcom/whatsapp/b1;Lcom/whatsapp/protocol/c9;)V

    .line 143
    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v0, v2}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 242
    :cond_9
    :try_start_13
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->I:Ljava/lang/Integer;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v0, :cond_a

    :try_start_14
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_14

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 292
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v2}, Lcom/whatsapp/amo;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    sget-object v2, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/amo;->h(Ljava/lang/String;)V

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    sget v0, Lcom/whatsapp/App;->a9:I

    if-ne v0, v1, :cond_a

    .line 356
    sget-object v0, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_15

    .line 186
    :cond_a
    invoke-static {p1}, Lcom/whatsapp/f3;->c(Lcom/whatsapp/protocol/c9;)V

    .line 68
    invoke-static {p1}, Lcom/whatsapp/s6;->c(Lcom/whatsapp/protocol/c9;)V

    .line 137
    return-void

    .line 2
    :catch_0
    move-exception v0

    throw v0

    .line 36
    :catch_1
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_3

    :catch_3
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_4

    .line 408
    :catch_4
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_5

    .line 197
    :catch_5
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 351
    :catch_6
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 336
    :catch_7
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 305
    :catch_8
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_9

    :catch_9
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_a

    :catch_a
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_b

    :catch_b
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_c

    .line 291
    :catch_c
    move-exception v0

    throw v0

    .line 253
    :catch_d
    move-exception v0

    throw v0

    .line 240
    :catch_e
    move-exception v0

    throw v0

    :cond_b
    move v0, v2

    goto/16 :goto_0

    .line 368
    :catch_f
    move-exception v0

    throw v0

    .line 33
    :catch_10
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_11

    .line 188
    :catch_11
    move-exception v0

    throw v0

    .line 178
    :catch_12
    move-exception v0

    throw v0

    .line 242
    :catch_13
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_14

    .line 65
    :catch_14
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_15

    .line 356
    :catch_15
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/whatsapp/App;->f:Lcom/whatsapp/ar0;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ar0;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    invoke-static {p1, p2, p3}, Lcom/whatsapp/contact/i;->a(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    invoke-static {p1}, Lcom/whatsapp/contact/i;->a(Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/b1;->c(Ljava/lang/String;I)V

    .line 202
    return-void
.end method

.method public a(Ljava/lang/String;IIJ)V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/contact/i;->a(Landroid/content/Context;Ljava/lang/String;IIJ)V

    .line 18
    return-void
.end method

.method public a(Ljava/lang/String;I[Lcom/whatsapp/contact/e;)V
    .locals 0

    .prologue
    .line 243
    invoke-static {p1, p2, p3}, Lcom/whatsapp/contact/i;->a(Ljava/lang/String;I[Lcom/whatsapp/contact/e;)V

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/contact/i;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 406
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 280
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p2}, Lcom/whatsapp/et;->f(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 63
    :try_start_0
    new-instance v1, Lcom/whatsapp/ln;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ln;-><init>(Lcom/whatsapp/b1;Lcom/whatsapp/tc;)V

    invoke-static {v1}, Lcom/whatsapp/App;->c(Ljava/lang/Runnable;)V

    .line 10
    sget-object v1, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    invoke-virtual {v1, p2}, Lcom/whatsapp/a_q;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    sget-object v1, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p2, v2, v3}, Lcom/whatsapp/a_q;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lcom/whatsapp/App;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    :try_start_2
    sget v1, Lcom/whatsapp/App;->M:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :try_start_3
    iget-object v1, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/tc;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-wide v2, v0, Lcom/whatsapp/tc;->c:J

    new-instance v4, Landroid/os/Messenger;

    sget-object v5, Lcom/whatsapp/App;->a5:Landroid/os/Handler;

    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;JLandroid/os/Messenger;)Z

    .line 182
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/whatsapp/App;->c([Ljava/lang/String;)V

    .line 226
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {p1, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 42
    :catch_0
    move-exception v0

    throw v0

    .line 12
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 258
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 298
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/a_q;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    invoke-static {p1}, Lcom/whatsapp/App;->w(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 387
    sget-object v2, Lcom/whatsapp/amf;->GIFT_RECEIVED:Lcom/whatsapp/amf;

    move-object v1, p0

    move v3, p3

    move-wide v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/amf;IJLjava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/whatsapp/contact/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 252
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 38
    new-instance v1, Lcom/whatsapp/u6;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/u6;-><init>(Lcom/whatsapp/b1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/App;->c(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 255
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p2}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 245
    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/whatsapp/b1;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    if-eqz p1, :cond_2

    .line 54
    new-instance v0, Lcom/whatsapp/protocol/c9;

    new-instance v1, Lcom/whatsapp/protocol/bb;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3, p1}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c9;-><init>(Lcom/whatsapp/protocol/bb;)V

    if-eqz v2, :cond_9

    .line 342
    :cond_2
    new-instance v1, Lcom/whatsapp/protocol/c9;

    const/4 v0, 0x0

    check-cast v0, [B

    const/4 v3, 0x0

    invoke-direct {v1, p2, v0, v3}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 149
    :goto_0
    const/4 v0, -0x1

    if-ne p4, v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/c9;->b(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x6

    iput v0, v1, Lcom/whatsapp/protocol/c9;->f:I

    .line 371
    const-wide/16 v4, 0x6

    iput-wide v4, v1, Lcom/whatsapp/protocol/c9;->M:J

    .line 374
    iput-object p3, v1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 138
    int-to-long v4, p5

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lcom/whatsapp/protocol/c9;->K:J

    .line 321
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, p2}, Lcom/whatsapp/amo;->i(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_3

    :try_start_2
    iget v3, v0, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    :try_start_3
    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->M:J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    const-wide/16 v6, 0x6

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    :try_start_4
    iget-object v3, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 284
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-eqz v3, :cond_3

    .line 365
    :try_start_5
    invoke-virtual {v1}, Lcom/whatsapp/protocol/c9;->a()Z

    move-result v3

    invoke-virtual {v0}, Lcom/whatsapp/protocol/c9;->a()Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eq v3, v0, :cond_4

    .line 62
    :cond_3
    :try_start_6
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    if-eqz v2, :cond_5

    .line 119
    :cond_4
    sget-object v0, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 370
    :cond_5
    if-eqz v2, :cond_7

    .line 28
    :cond_6
    :try_start_7
    sget-object v0, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 386
    :cond_7
    return-void

    .line 238
    :catch_0
    move-exception v0

    throw v0

    .line 27
    :catch_1
    move-exception v0

    throw v0

    .line 149
    :cond_8
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 341
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 284
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 365
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 62
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 119
    :catch_6
    move-exception v0

    throw v0

    .line 28
    :catch_7
    move-exception v0

    throw v0

    :cond_9
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B[B[B[B)V
    .locals 6

    .prologue
    .line 231
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/z1;->a(Ljava/lang/String;[B[B[B[B[B)Z

    .line 295
    return-void
.end method

.method public a(Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/util/Hashtable;)V

    .line 355
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 401
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    sget-boolean v0, Lcom/whatsapp/App;->e:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object v0, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/whatsapp/amu;->a(Ljava/util/ArrayList;)V

    .line 9
    sget-object v0, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    return-void
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 398
    :try_start_0
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 308
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 290
    :cond_0
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 326
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/b1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 278
    :cond_1
    new-instance v0, Lcom/whatsapp/ya;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/ya;-><init>(Lcom/whatsapp/b1;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 56
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->e()V

    .line 85
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public b(IJ)V
    .locals 8

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 94
    packed-switch p1, :pswitch_data_0

    .line 335
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 302
    :cond_0
    return-void

    .line 279
    :pswitch_0
    :try_start_1
    sget-object v2, Lcom/whatsapp/amf;->PAYMENT_COMPLETED:Lcom/whatsapp/amf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/amf;IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    if-eqz v0, :cond_0

    .line 184
    :pswitch_1
    :try_start_2
    sget-object v2, Lcom/whatsapp/amf;->WHATSAPP_INITIATED:Lcom/whatsapp/amf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/b1;->a(Lcom/whatsapp/amf;IJLjava/lang/String;Ljava/lang/String;)V

    .line 271
    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 335
    :catch_1
    move-exception v0

    throw v0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/c8;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    .line 161
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/whatsapp/App;->aT:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 337
    invoke-static {p1, p2}, Lcom/whatsapp/App;->d(Ljava/lang/String;I)V

    .line 117
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->f(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    invoke-static {p2}, Lcom/whatsapp/aij;->fromText(Ljava/lang/String;)Lcom/whatsapp/aij;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/tc;->K:Lcom/whatsapp/aij;

    .line 66
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->l(Lcom/whatsapp/tc;)V

    .line 100
    invoke-static {p1}, Lcom/whatsapp/App;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    .line 101
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    invoke-virtual {v0, p1, p3, p4}, Lcom/whatsapp/a_q;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/App;->w(Ljava/lang/String;)V

    .line 390
    return-void

    .line 48
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(Ljava/util/Hashtable;)V
    .locals 2

    .prologue
    .line 187
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->n:Z

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 311
    sget-object v1, Lcom/whatsapp/App;->aB:Lcom/whatsapp/rb;

    monitor-enter v1

    .line 316
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/whatsapp/rb;->c:Z

    .line 153
    sget-boolean v0, Lcom/whatsapp/rb;->a:Z

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/whatsapp/atr;

    invoke-direct {v0, p0}, Lcom/whatsapp/atr;-><init>(Lcom/whatsapp/b1;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 185
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 81
    :cond_1
    sget-object v0, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    :cond_2
    return-void

    .line 19
    :catch_0
    move-exception v0

    throw v0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 81
    :catch_1
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 37
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aT:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Lcom/whatsapp/App;->aT:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-static {p1}, Lcom/whatsapp/contact/i;->b(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/a_q;->a(Ljava/lang/String;Z)V

    .line 294
    invoke-static {p1}, Lcom/whatsapp/App;->w(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    invoke-virtual {v1, p1}, Lcom/whatsapp/a_q;->a(Ljava/lang/String;)Z

    move-result v1

    .line 216
    :try_start_0
    sget-object v2, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    invoke-virtual {v2, p1}, Lcom/whatsapp/a_q;->c(Ljava/lang/String;)V

    .line 224
    sget-object v2, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/whatsapp/a_q;->a(Ljava/lang/String;Z)V

    .line 57
    if-nez v1, :cond_0

    .line 206
    sget-object v1, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/App;->w(Ljava/lang/String;)V

    .line 399
    return-void

    .line 206
    :catch_0
    move-exception v0

    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/whatsapp/ql;

    invoke-direct {v0, p0, p2, p1}, Lcom/whatsapp/ql;-><init>(Lcom/whatsapp/b1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v10, -0x1

    sget v4, Lcom/whatsapp/App;->h:I

    .line 215
    sget-object v2, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-static {p1, p2, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {p2}, Lcom/whatsapp/ak;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 414
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_7

    :try_start_0
    iget-object v3, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_7

    .line 45
    invoke-virtual {v2}, Lcom/whatsapp/tc;->q()Ljava/io/File;

    move-result-object v5

    .line 217
    invoke-virtual {v2}, Lcom/whatsapp/tc;->c()Ljava/io/File;

    move-result-object v2

    .line 136
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_7

    .line 69
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v6, v2, [B

    move v2, v0

    .line 352
    :cond_0
    array-length v7, v6

    if-ge v2, v7, :cond_2

    .line 49
    array-length v7, v6

    sub-int/2addr v7, v2

    invoke-virtual {v3, v6, v2, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    .line 55
    if-ne v7, v10, :cond_1

    .line 4
    if-eqz v4, :cond_2

    .line 267
    :cond_1
    add-int/2addr v2, v7

    .line 281
    if-eqz v4, :cond_0

    .line 77
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v1, v8

    new-array v1, v1, [B

    .line 320
    :cond_3
    array-length v5, v1

    if-ge v0, v5, :cond_5

    .line 388
    array-length v5, v1

    sub-int/2addr v5, v0

    invoke-virtual {v2, v1, v0, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    .line 205
    if-ne v5, v10, :cond_4

    .line 21
    if-eqz v4, :cond_5

    .line 346
    :cond_4
    add-int/2addr v0, v5

    .line 322
    if-eqz v4, :cond_3

    .line 395
    :cond_5
    new-instance v0, Lcom/whatsapp/ak;

    invoke-direct {v0, p2, v1, v6}, Lcom/whatsapp/ak;-><init>(Ljava/lang/String;[B[B)V

    .line 157
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/ak;->g:Z

    .line 196
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ak;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 288
    if-eqz v3, :cond_6

    .line 420
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 50
    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 98
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 3
    :cond_7
    :goto_1
    return-void

    .line 392
    :catch_0
    move-exception v0

    throw v0

    .line 136
    :catch_1
    move-exception v0

    throw v0

    .line 383
    :catch_2
    move-exception v0

    throw v0

    .line 22
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 276
    :goto_2
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v5, 0x28

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    if-eqz v2, :cond_8

    .line 31
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 235
    :cond_8
    :goto_3
    if-eqz v1, :cond_7

    .line 353
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_1

    .line 121
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    throw v0

    .line 404
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_9

    .line 167
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 250
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 147
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 89
    :cond_a
    :goto_6
    throw v0

    .line 244
    :catch_6
    move-exception v0

    throw v0

    .line 89
    :catch_7
    move-exception v0

    throw v0

    .line 213
    :catch_8
    move-exception v0

    goto :goto_0

    .line 383
    :catch_9
    move-exception v0

    goto :goto_1

    .line 14
    :catch_a
    move-exception v0

    goto :goto_3

    .line 244
    :catch_b
    move-exception v2

    goto :goto_5

    .line 89
    :catch_c
    move-exception v1

    goto :goto_6

    .line 404
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 22
    :catch_d
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_e
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/a_q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, Lcom/whatsapp/App;->w(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 256
    :try_start_0
    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    invoke-static {v1, p2}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 96
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->r()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    :try_start_4
    new-instance v1, Lcom/whatsapp/adm/ADMMessageHandler;

    iget-object v2, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Lcom/whatsapp/adm/ADMMessageHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/whatsapp/adm/ADMMessageHandler;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_2

    .line 190
    :cond_1
    if-nez p1, :cond_2

    .line 193
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    invoke-static {v0, p2}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/whatsapp/App;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    new-instance v0, Lcom/whatsapp/adm/ADMMessageHandler;

    iget-object v1, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Lcom/whatsapp/adm/ADMMessageHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/whatsapp/adm/ADMMessageHandler;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 93
    :cond_2
    return-void

    .line 212
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 96
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 180
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 227
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 190
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 360
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 273
    :catch_6
    move-exception v0

    throw v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    return-void
.end method
