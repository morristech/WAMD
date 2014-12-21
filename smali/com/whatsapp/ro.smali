.class public Lcom/whatsapp/ro;
.super Ljava/lang/Object;
.source "ro.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x5d

    const/16 v4, 0x38

    const/16 v3, 0x29

    const/16 v2, 0x22

    const/4 v1, 0x0

    const/16 v0, 0xb2

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "8Q\u001fQP8MOZW)\t\n@R4[\u000eLK2GOQQ}S\nJM"

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

    const-string v0, "5]\u001bH\r/L\u001eMG.]\u000cWF8\u0006\u001d]Q(E\u001b\u0017G/[\u0000J\r(G\u0004VM*GBKV<]\u001aK\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "/L\u001bJ[\u0002H\tLG/"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "5]\u001bH\r/L\u001eMG.]\u000cWF8\u0006\u001cMA>L\u001cK\r1L\u0001_V5\u0004\u0000J\u000f)@\u0002]\u000f3F\u001b\u0015D2\\\u0001\\"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "8Q\u001fQP<]\u0006WL"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "1L\u0001_V5"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "5]\u001bH\r/L\u001eMG.]\u000cWF8\u0006\u0002]V5F\u000b\u0017K1E\n_C1\t"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "5]\u001bH\r/L\u001eMG.]\u000cWF8\u0006\tYK1\u0006\u0001W\u000f/L\u000eKM3\u0004\u0008QT8G"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "5]\u001bH\r/L\u001eMG.]\u000cWF8\u0006\u001d]Q(E\u001b\u0017G/[\u0000J\r?H\u000b\u0015V2B\nV"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "?H\u000bgR<[\u000eU"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "5]\u001bH\r/L\u001eMG.]\u000cWF8\u0006\u001d]Q(E\u001b\u0017G/[\u0000J\r?E\u0000[I8M"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "-[\u0000NK9L\u001dgV4D\nWW)"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "/L\u000eKM3"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "2BOKV<]\u001aK\u0002?\\\u001b\u0018N2N\u0006V\u000e}Y\u0018\u0014\u00022[O]Z-@\u001dYV4F\u0001\u0018K.\t\u0001MN1"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "0@\u001cKK3N0HC/H\u0002"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "5]\u001bH\r/L\u001eMG.]\u000cWF8\u0006\u001cLC)\\\u001c\u0017G/[\u0000J\u000f3FBKV<]\u001aK"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "5]\u001bH\r>A\n[I/L\u0006VQ)H\u0003T\r.]\u000eLW.\u0006\n@R4[\n\\\u000f?\\\u001b\u0015L2\u0004\n@R4[\u000eLK2G"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "5]\u001bH\r/L\u001eMG.]\u000cWF8\u0006\u001d]Q(E\u001b\u0017G/[\u0000J\r?H\u000bHC/H\u0002"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "<]\u001bYA5L\u000b"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "4M"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "5]\u001bH\r>A\n[I/L\u0006VQ)H\u0003T\r.]\u000eLW.\u0006\nJP2[BKV<]\u001aK\u000f2BBVMpE\u0000_K3\u0004\u0000J\u000f-^BWPpL\u0017HK/H\u001bQM3"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "0L\u001bPM9"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "0J\u000c"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "?E\u0000[I8M"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "1N"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, ".]\u000eLW."

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "/L\u001bJ[\u0002H\tLG/"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "5]\u001bH\r/L\u001eMG.]\u000cWF8\u0006\u001d]Q(E\u001b\u0017G/[\u0000J\r-[\u0000NK9L\u001d\u0015W3[\u0000MV<K\u0003]"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "5]\u001bH\r/L\u001eMG.]\u000cWF8\u0006\u001d]Q(E\u001b\u0017G/[\u0000J\r-[\u0000NK9L\u001d\u0015V4D\nWW)"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "-[\u0000NK9L\u001dgW3[\u0000MV<K\u0003]"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "4G"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, ">J"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "+F\u0006[G"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, ".@\u0002gO3J"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const-string v6, "-^"

    const/16 v0, 0x21

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v6, 0x23

    const-string v0, ">F\u000b]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "0L\u001bPM9"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, ")F\u0000gP8J\nVV"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "3L\u0017L}0L\u001bPM9"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, ".L\u0001L"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "/L\u001bJ[\u0002H\tLG/"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const-string v6, "2B"

    const/16 v0, 0x28

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v6, 0x2a

    const-string v0, "/L\u001bJ[\u0002H\tLG/"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "?H\u000bgV2B\nV"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "0G\u000c"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "3F0JM(]\nK"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "5]\u001bH\r/L\u001eMG.]\u000cWF8\u0006\nJP2[OKV<]\u001aK\u001f"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "8Q\u001fQP8M"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "5]\u001bH\r/L\u001eMG.]\u000cWF8\u0006\u001d]Q(E\u001b\u0017G/[\u0000J\r0@\u001cKK3NBHC/H\u0002"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, ">H\u0001VM)\t\u001fYP.LOrq\u0012gO^P2DOKG/_\nJ"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "8Q\u001fQP<]\u0006WL"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "5]\u001bH\r/L\u001eMG.]@[M9L@YV)H\u000cPG9\u0006\u0001W\u000f>F\u000b]\u000f;F\u001aVF"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, ")L\u0002HM/H\u001dQN$v\u001aVC+H\u0006TC?E\n"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, ".L\u0003^"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, ")F\u0000gO<G\u0016gC1E0UG)A\u0000\\Q"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "/L\u000eKM3"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const-string v6, "3L\u001bOM/B0JC9@\u0000gV$Y\n"

    const/16 v0, 0x37

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v6, 0x39

    const-string v0, "3FOJG.Y\u0000VQ8"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "/L\u001bJ[\u0002H\tLG/"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "/L\u001bJ[\u0002H\tLG/"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "5]\u001bH\r/L\u001eMG.]\u000cWF8\u0006\u001d]Q(E\u001b\u0017G/[\u0000J\r)F\u0000\u0015O<G\u0016\u0015C1EBUG)A\u0000\\Q"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, ".@\u0002gO>J"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "5]\u001bH\r/L\u001eMG.]\u000cWF8\u0006\u001d]Q(E\u001b\u0017G/[\u0000J\r3FBJM(]\nK"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "1F\u0008QL"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, ")F\u0000gO<G\u0016gE(L\u001cKG."

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, ".D\u001c"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, ")F\u0004]L"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, ";H\u0006T"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "2E\u000bgT8[\u001cQM3"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "1J"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, ")F\u0000gO<G\u0016"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "\u0008})\u0015\u001a"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, ";H\u0006T"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "-[\u0006[G"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "5]\u001bH\r>A\n[I/L\u0006VQ)H\u0003T\r.]\u000eLW.\u0006\nJP2[BKV<]\u001aK\u000f2BBUK.Z\u0006VEpM\u000eLC"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "4G\u000cWP/L\u000cL"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, ";H\u0006T\u000e}\\\u0001SL2^\u0001\u0018P8H\u001cWL"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "-[\u0006[G\u0002L\u0017HK/H\u001bQM3"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "8Q\u001fQP8M"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "-[\u0006[G\u0002L\u0017HK/H\u001bQM3"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, ";F\u001dUC)v\u0018JM3N"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, ">\\\u001dJG3J\u0016"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "1F\u0008QL"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "8Q\u001fQP<]\u0006WL"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "3FOJG.Y\u0000VQ8"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "1L\u0001_V5v\u001cPM/]"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "1J"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "1F\u0008QL"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "?E\u0000[I8M"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, ")F\u0004]L"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "/L\u000eKM3"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, ">F\u001cL"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "3L\u001bOM/B0JC9@\u0000gV$Y\n"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const-string v6, "2B"

    const/16 v0, 0x5c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v6, 0x5e

    const-string v0, "4M"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "+F\u0006[G\u0002E\nVE)A"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "8Q\u001fQP<]\u0006WL"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, ".D\u001cgN8G\u0008LJ"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, ")L\u0002HM/H\u001dQN$v\u001aVC+H\u0006TC?E\n"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "/L\u001bJ[\u0002H\tLG/"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "5]\u001bH\r>A\n[I/L\u0006VQ)H\u0003T\r;H\u0006T\r/L\u000eKM3\u0013OML6G\u0000OL}[\nYQ2GU\u0018"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "2E\u000bgT8[\u001cQM3"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "1L\u0001_V5v\u0003WL:"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "8Q\u001fQP8MOKV<]\u001aK\u0002?\\\u001b\u0018O4Z\u001cQL:\t\u000bYV<"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "/L\u001bJ[\u0002H\tLG/"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "5]\u001bH\r>A\n[I/L\u0006VQ)H\u0003T\r.]\u000eLW.\u0006\nJP2[BVMpZ\u001bYV(Z"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "(G\u0004VM*GOKV<]\u001aK"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "5]\u001bH\r>A\n[I/L\u0006VQ)H\u0003T\r/L\u001cMN)\u0006\nJP2[@ML6G\u0000OLpZ\u001bYV(ZO"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, ">H\u0001VM)\t\u001fYP.LOrq\u0012gO^P2DOKG/_\nJ"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "-^"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "-[\u0006[G\u0002L\u0017HK/H\u001bQM3"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, ">F\u001cL"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "1N"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "5]\u001bH\r>A\n[I/L\u0006VQ)H\u0003T\r8[\u001dWP}Z\u001bYV(ZR"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "?H\u000bgV2B\nV"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, ">\\\u001dJG3J\u0016"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "4G"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "5]\u001bH\r>A\n[I/L\u0006VQ)H\u0003T\r.]\u000eLW.\u0006\nJP2[BKV<]\u001aK\u000f8Q\u001fQP8MBUK.Z\u0006VEpM\u000eLC"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, ".]\u000eLW."

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "-[\u0006[G"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "-[\u0006[G\u0002L\u0017HK/H\u001bQM3"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "2BOKV<]\u001aK\u0002?\\\u001b\u0018O4Z\u001cQL:\t\u000bYV<"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "?H\u000b\u0018J)]\u001f\u0018Q)H\u001bMQ}J\u0000\\Gg\t"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "-^"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "3FOKV<]\u001aK"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, ">J"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "5]\u001bH\r8G\u001bJ[0L\u001bPM9\u0006\u001aVI3F\u0018V"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, ";H\u0003KG"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, ")[\u001a]"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "<_\u000eQN<K\u0003]"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "\u0008})\u0015\u001a"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "8[\u001dWP}Y\u000eJQ4G\u0008\u0018H.F\u0001\u0002\u0002"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "8[\u001dWP}Y\u000eJQ4G\u0008\u0018H.F\u0001"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "5]\u001bH\r.L\u001dNG/Z\u001bYV(Z@]P/F\u001d\u0018Q)H\u001bMQ`"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "5]\u001bH\r.L\u001dNG/Z\u001bYV(Z@]P/F\u001d\u0018"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, "0@\u001cKK3N"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "-[\u0006[G\u0002L\u0017HK/H\u001bQM3"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, "2B"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, "4G"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "/L\u000eKM3"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, ">J"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "?E\u0000[I8M"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, "/L\u001bJ[\u0002H\tLG/"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "2BOKV<]\u001aK\u0002?\\\u001b\u0018N2N\u0006V\u000e}Y\u0018\u0014\u00022[O]Z-@\u001dYV4F\u0001\u0018K.\t\u0001MN1"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, "-[\u0006[G\u0002L\u0017HK/H\u001bQM3"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string v6, "3L\u001bOM/B0JC9@\u0000gV$Y\n"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string v6, "1N"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string v6, "0@\u001cUC)J\u0007"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string v6, ".]\u000eTG"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string v6, "5]\u001bH\r+L\u001dQD$J\u0000\\GrA\u001bLR8[\u001dWP"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string v6, ">F\u001cL"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string v6, "8Q\u001fQP8M"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string v6, "5]\u001bH\r+L\u001dQD$J\u0000\\GrZ\u001bYV(Z@]P/F\u001d\u0015L2\u0004\u001cLC)\\\u001c"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string v6, ":\\\nKQ8M0LM2v\tYQ)"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string v6, "8G\u001b]P8M"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string v6, "-^"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string v6, ">F\u000b]"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string v6, ">H\u0001VM)\t\u001fYP.LOrq\u0012gO^P2DOKG/_\nJ"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string v6, "3FOJG.Y\u0000VQ8"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string v6, "8Q\u001fQP<]\u0006WL"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string v6, "2BOKV<]\u001aK\u0002?\\\u001b\u0018N2N\u0006V\u000e}Y\u0018\u0014\u00022[O]Z-@\u001dYV4F\u0001\u0018K.\t\u0001MN1"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string v6, ">\\\u001dJG3J\u0016"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string v6, "4M"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string v6, ")L\u0002HM/H\u001dQN$v\u001aVC+H\u0006TC?E\n"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string v6, "-^"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string v6, "1F\u0008QL"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string v6, ")F\u0000gO<G\u0016gE(L\u001cKG."

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string v6, "1F\u0008QL"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string v6, ".]\u000eLW."

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string v6, "/L\u001bJ[\u0002H\tLG/"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string v6, "5]\u001bH\r+L\u001dQD$J\u0000\\Gr[\nKW1]@]P/F\u001d\u0017W3B\u0001WU3\u0004\u001cLC)\\\u001c\u0018"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string v6, "1J"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string v6, ";H\u0006T"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string v6, "-[\u0006[G"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string v6, "5]\u001bH\r+L\u001dQD$J\u0000\\GrZ\u001bYV(Z@]P/F\u001d\u0015Q)H\u001bMQpF\u0004\u0015L2\u0004\u0003WE4GBWPpY\u0018\u0015M/\u0004\n@R4[\u000eLK2G"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string v6, "5]\u001bH\r+L\u001dQD$J\u0000\\GrL\u001dJM/\t\u001cLC)\\\u001c\u0005"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string v6, "5]\u001bH\r+L\u001dQD$J\u0000\\GrZ\u001bYV(Z@]P/F\u001d\u0015Q)H\u001bMQpL\u0017HK/L\u000b\u0015L2\u0004\u0003WE4GBWPpY\u0018\u0015M/\u0004\n@R4[\u000eLK2G"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string v6, "8Q\u001fQP<]\u0006WL"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v2

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b1
    move v6, v5

    goto :goto_2

    :pswitch_b2
    move v6, v3

    goto :goto_2

    :pswitch_b3
    const/16 v6, 0x6f

    goto :goto_2

    :pswitch_b4
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
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
    .end packed-switch
.end method

.method private static a(Lcom/whatsapp/apm;)I
    .locals 2

    .prologue
    .line 7
    :try_start_0
    sget-object v0, Lcom/whatsapp/h5;->a:[I

    invoke-virtual {p0}, Lcom/whatsapp/apm;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 133
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v1, 0x7e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    .line 101
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 166
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 50
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 209
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/apm;)Lcom/whatsapp/aic;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/tv;->e:Z

    .line 293
    invoke-static {}, Lcom/whatsapp/alr;->a()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {}, Lcom/whatsapp/alr;->c()Ljava/lang/String;

    move-result-object v5

    .line 315
    if-eqz p0, :cond_1

    move v2, v0

    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_2

    .line 226
    if-eqz p1, :cond_2

    move v2, v0

    :goto_1
    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_1
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_3

    .line 168
    if-eqz p2, :cond_3

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Lcom/whatsapp/z1;->g(Ljava/lang/String;)[B

    move-result-object v0

    .line 336
    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/whatsapp/z1;->y()[B

    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lcom/whatsapp/z1;->c([BLjava/lang/String;)Z

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x8c

    aget-object v2, v2, v6

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x8a

    aget-object v2, v2, v6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x92

    aget-object v2, v2, v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0xab

    aget-object v2, v2, v5

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0xa2

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v2, 0x9c

    aget-object v0, v0, v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v2, 0x91

    aget-object v0, v0, v2

    invoke-static {}, Lcom/whatsapp/f3;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 289
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v2, 0x9a

    aget-object v0, v0, v2

    invoke-static {p3}, Lcom/whatsapp/ro;->a(Lcom/whatsapp/apm;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v1}, Lcom/whatsapp/ro;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a5k;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/whatsapp/a7_;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 235
    if-nez v0, :cond_4

    .line 69
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v2, 0x9e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_1

    .line 134
    :catch_1
    move-exception v0

    .line 317
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v1, 0x95

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/whatsapp/aic;

    sget-object v1, Lcom/whatsapp/s1;->ERROR_UNSPECIFIED:Lcom/whatsapp/s1;

    invoke-direct {v0, v1}, Lcom/whatsapp/aic;-><init>(Lcom/whatsapp/s1;)V

    .line 309
    :goto_3
    return-object v0

    :cond_1
    move v2, v1

    .line 315
    goto/16 :goto_0

    .line 226
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v2, v1

    goto/16 :goto_1

    .line 168
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto/16 :goto_2

    .line 323
    :cond_4
    :try_start_5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 342
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_5

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0xaf

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/whatsapp/aic;

    sget-object v1, Lcom/whatsapp/s1;->ERROR_UNSPECIFIED:Lcom/whatsapp/s1;

    invoke-direct {v0, v1}, Lcom/whatsapp/aic;-><init>(Lcom/whatsapp/s1;)V

    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ro;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    .line 43
    if-nez v2, :cond_6

    .line 39
    :try_start_6
    new-instance v0, Lorg/json/JSONException;

    sget-object v1, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v2, 0x9d

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0

    .line 348
    :cond_6
    new-instance v1, Lcom/whatsapp/aic;

    sget-object v0, Lcom/whatsapp/s1;->ERROR_UNSPECIFIED:Lcom/whatsapp/s1;

    invoke-direct {v1, v0}, Lcom/whatsapp/aic;-><init>(Lcom/whatsapp/s1;)V

    .line 175
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0xa8

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Lorg/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v4

    .line 35
    if-nez v4, :cond_7

    .line 150
    :try_start_8
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x98

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/apache/http/HttpException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v3, :cond_18

    .line 327
    :cond_7
    :try_start_9
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x89

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lorg/apache/http/HttpException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v0

    if-eqz v0, :cond_a

    .line 63
    :try_start_a
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0xa7

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v5, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x9b

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    sget-object v6, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v7, 0xb1

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_a
    .catch Lorg/apache/http/HttpException; {:try_start_a .. :try_end_a} :catch_1

    move-result-wide v6

    .line 68
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    cmp-long v8, v6, v10

    if-nez v8, :cond_9

    .line 164
    :cond_8
    :try_start_b
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v1, 0xae

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 252
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v2, 0xa0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lorg/apache/http/HttpException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lorg/apache/http/HttpException; {:try_start_c .. :try_end_c} :catch_1

    .line 150
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lorg/apache/http/HttpException; {:try_start_d .. :try_end_d} :catch_7

    .line 327
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lorg/apache/http/HttpException; {:try_start_e .. :try_end_e} :catch_1

    .line 54
    :cond_9
    :try_start_f
    sget-object v8, Lcom/whatsapp/s1;->YES:Lcom/whatsapp/s1;

    iput-object v8, v1, Lcom/whatsapp/aic;->c:Lcom/whatsapp/s1;

    .line 246
    iput-object v0, v1, Lcom/whatsapp/aic;->i:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/aic;->g:[B

    .line 88
    iput-wide v6, v1, Lcom/whatsapp/aic;->h:J

    .line 283
    if-eqz v3, :cond_18

    :cond_a
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x97

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Lorg/apache/http/HttpException; {:try_start_f .. :try_end_f} :catch_9

    move-result v0

    if-eqz v0, :cond_d

    .line 242
    :try_start_10
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0xa5

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    sget-object v5, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0xa4

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    sget-object v6, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v7, 0x9f

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_10
    .catch Lorg/apache/http/HttpException; {:try_start_10 .. :try_end_10} :catch_1

    move-result-wide v6

    .line 97
    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    cmp-long v8, v6, v10

    if-nez v8, :cond_c

    .line 316
    :cond_b
    :try_start_11
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v1, 0xb0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v2, 0x8f

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Lorg/apache/http/HttpException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    move-exception v0

    :try_start_12
    throw v0

    .line 283
    :catch_9
    move-exception v0

    throw v0
    :try_end_12
    .catch Lorg/apache/http/HttpException; {:try_start_12 .. :try_end_12} :catch_1

    .line 339
    :cond_c
    :try_start_13
    sget-object v8, Lcom/whatsapp/s1;->EXPIRED:Lcom/whatsapp/s1;

    iput-object v8, v1, Lcom/whatsapp/aic;->c:Lcom/whatsapp/s1;

    .line 372
    iput-object v0, v1, Lcom/whatsapp/aic;->i:Ljava/lang/String;

    .line 354
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/aic;->g:[B

    .line 126
    iput-wide v6, v1, Lcom/whatsapp/aic;->h:J

    .line 263
    if-eqz v3, :cond_18

    :cond_d
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0xac

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lorg/apache/http/HttpException; {:try_start_13 .. :try_end_13} :catch_a

    move-result v0

    if-eqz v0, :cond_17

    .line 196
    :try_start_14
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x8b

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Lorg/apache/http/HttpException; {:try_start_14 .. :try_end_14} :catch_1

    move-result-object v5

    .line 350
    :try_start_15
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x8e

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0xa9

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catch Lorg/apache/http/HttpException; {:try_start_15 .. :try_end_15} :catch_b

    move-result-object v0

    .line 308
    :goto_4
    :try_start_16
    sget-object v6, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v7, 0x8d

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 307
    sget-object v6, Lcom/whatsapp/s1;->FAIL_BLOCKED:Lcom/whatsapp/s1;

    iput-object v6, v1, Lcom/whatsapp/aic;->c:Lcom/whatsapp/s1;
    :try_end_16
    .catch Lorg/apache/http/HttpException; {:try_start_16 .. :try_end_16} :catch_c

    if-eqz v3, :cond_16

    .line 273
    :cond_e
    :try_start_17
    sget-object v6, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v7, 0x93

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_17
    .catch Lorg/apache/http/HttpException; {:try_start_17 .. :try_end_17} :catch_d

    move-result v6

    if-eqz v6, :cond_11

    .line 363
    if-nez v0, :cond_f

    .line 77
    :try_start_18
    sget-object v6, Lcom/whatsapp/s1;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/s1;

    iput-object v6, v1, Lcom/whatsapp/aic;->c:Lcom/whatsapp/s1;
    :try_end_18
    .catch Lorg/apache/http/HttpException; {:try_start_18 .. :try_end_18} :catch_f

    if-eqz v3, :cond_10

    .line 355
    :cond_f
    :try_start_19
    sget-object v6, Lcom/whatsapp/s1;->FAIL_MISMATCH:Lcom/whatsapp/s1;

    iput-object v6, v1, Lcom/whatsapp/aic;->c:Lcom/whatsapp/s1;
    :try_end_19
    .catch Lorg/apache/http/HttpException; {:try_start_19 .. :try_end_19} :catch_10

    .line 177
    :cond_10
    :try_start_1a
    iput-object v0, v1, Lcom/whatsapp/aic;->f:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 40
    :cond_11
    sget-object v6, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v7, 0x87

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Lorg/apache/http/HttpException; {:try_start_1a .. :try_end_1a} :catch_11

    move-result v6

    if-eqz v6, :cond_12

    .line 364
    :try_start_1b
    sget-object v6, Lcom/whatsapp/s1;->FAIL_MISSING:Lcom/whatsapp/s1;

    iput-object v6, v1, Lcom/whatsapp/aic;->c:Lcom/whatsapp/s1;
    :try_end_1b
    .catch Lorg/apache/http/HttpException; {:try_start_1b .. :try_end_1b} :catch_12

    if-eqz v3, :cond_16

    .line 208
    :cond_12
    :try_start_1c
    sget-object v6, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v7, 0xa6

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Lorg/apache/http/HttpException; {:try_start_1c .. :try_end_1c} :catch_13

    move-result v6

    if-eqz v6, :cond_13

    .line 220
    :try_start_1d
    sget-object v6, Lcom/whatsapp/s1;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/s1;

    iput-object v6, v1, Lcom/whatsapp/aic;->c:Lcom/whatsapp/s1;

    .line 264
    iput-object v0, v1, Lcom/whatsapp/aic;->f:Ljava/lang/String;
    :try_end_1d
    .catch Lorg/apache/http/HttpException; {:try_start_1d .. :try_end_1d} :catch_14

    if-eqz v3, :cond_16

    .line 276
    :cond_13
    :try_start_1e
    sget-object v6, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v7, 0x99

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Lorg/apache/http/HttpException; {:try_start_1e .. :try_end_1e} :catch_15

    move-result v6

    if-eqz v6, :cond_14

    .line 300
    :try_start_1f
    sget-object v6, Lcom/whatsapp/s1;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/s1;

    iput-object v6, v1, Lcom/whatsapp/aic;->c:Lcom/whatsapp/s1;

    .line 337
    iput-object v0, v1, Lcom/whatsapp/aic;->f:Ljava/lang/String;
    :try_end_1f
    .catch Lorg/apache/http/HttpException; {:try_start_1f .. :try_end_1f} :catch_16

    if-eqz v3, :cond_16

    .line 353
    :cond_14
    :try_start_20
    sget-object v6, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v7, 0x94

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_20
    .catch Lorg/apache/http/HttpException; {:try_start_20 .. :try_end_20} :catch_17

    move-result v6

    if-eqz v6, :cond_15

    .line 65
    :try_start_21
    sget-object v6, Lcom/whatsapp/s1;->FAIL_STALE:Lcom/whatsapp/s1;

    iput-object v6, v1, Lcom/whatsapp/aic;->c:Lcom/whatsapp/s1;
    :try_end_21
    .catch Lorg/apache/http/HttpException; {:try_start_21 .. :try_end_21} :catch_18

    if-eqz v3, :cond_16

    .line 55
    :cond_15
    :try_start_22
    sget-object v6, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v7, 0xa3

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_22
    .catch Lorg/apache/http/HttpException; {:try_start_22 .. :try_end_22} :catch_19

    move-result v5

    if-eqz v5, :cond_16

    .line 333
    :try_start_23
    sget-object v5, Lcom/whatsapp/s1;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/s1;

    iput-object v5, v1, Lcom/whatsapp/aic;->c:Lcom/whatsapp/s1;

    .line 230
    iput-object v0, v1, Lcom/whatsapp/aic;->f:Ljava/lang/String;
    :try_end_23
    .catch Lorg/apache/http/HttpException; {:try_start_23 .. :try_end_23} :catch_1a

    .line 128
    :cond_16
    if-eqz v3, :cond_18

    .line 240
    :cond_17
    :try_start_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0xaa

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/apache/http/HttpException; {:try_start_24 .. :try_end_24} :catch_1b

    .line 234
    :cond_18
    :try_start_25
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0xad

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/aic;->a:Ljava/lang/String;

    .line 266
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x96

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/aic;->d:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0xa1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/aic;->e:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x90

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x88

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_25
    .catch Lorg/apache/http/HttpException; {:try_start_25 .. :try_end_25} :catch_1c

    move-result v0

    :goto_5
    :try_start_26
    iput v0, v1, Lcom/whatsapp/aic;->b:I

    move-object v0, v1

    .line 213
    goto/16 :goto_3

    .line 263
    :catch_a
    move-exception v0

    throw v0

    .line 350
    :catch_b
    move-exception v0

    throw v0
    :try_end_26
    .catch Lorg/apache/http/HttpException; {:try_start_26 .. :try_end_26} :catch_1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 307
    :catch_c
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Lorg/apache/http/HttpException; {:try_start_27 .. :try_end_27} :catch_d

    .line 273
    :catch_d
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Lorg/apache/http/HttpException; {:try_start_28 .. :try_end_28} :catch_e

    .line 363
    :catch_e
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Lorg/apache/http/HttpException; {:try_start_29 .. :try_end_29} :catch_f

    .line 77
    :catch_f
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Lorg/apache/http/HttpException; {:try_start_2a .. :try_end_2a} :catch_10

    .line 355
    :catch_10
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Lorg/apache/http/HttpException; {:try_start_2b .. :try_end_2b} :catch_1

    .line 40
    :catch_11
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Lorg/apache/http/HttpException; {:try_start_2c .. :try_end_2c} :catch_12

    .line 364
    :catch_12
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Lorg/apache/http/HttpException; {:try_start_2d .. :try_end_2d} :catch_13

    .line 208
    :catch_13
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Lorg/apache/http/HttpException; {:try_start_2e .. :try_end_2e} :catch_14

    .line 264
    :catch_14
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Lorg/apache/http/HttpException; {:try_start_2f .. :try_end_2f} :catch_15

    .line 276
    :catch_15
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Lorg/apache/http/HttpException; {:try_start_30 .. :try_end_30} :catch_16

    .line 337
    :catch_16
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Lorg/apache/http/HttpException; {:try_start_31 .. :try_end_31} :catch_17

    .line 353
    :catch_17
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Lorg/apache/http/HttpException; {:try_start_32 .. :try_end_32} :catch_18

    .line 65
    :catch_18
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Lorg/apache/http/HttpException; {:try_start_33 .. :try_end_33} :catch_19

    .line 55
    :catch_19
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Lorg/apache/http/HttpException; {:try_start_34 .. :try_end_34} :catch_1a

    .line 230
    :catch_1a
    move-exception v0

    :try_start_35
    throw v0

    .line 240
    :catch_1b
    move-exception v0

    throw v0

    .line 79
    :catch_1c
    move-exception v0

    throw v0
    :try_end_35
    .catch Lorg/apache/http/HttpException; {:try_start_35 .. :try_end_35} :catch_1

    :cond_1a
    const/4 v0, -0x1

    goto :goto_5
.end method

.method public static a([B[B[BLjava/lang/String;)Lcom/whatsapp/c1;
    .locals 16

    .prologue
    sget-boolean v12, Lcom/whatsapp/tv;->e:Z

    .line 286
    invoke-static {}, Lcom/whatsapp/alr;->c()Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-static {}, Lcom/whatsapp/alr;->a()Ljava/lang/String;

    move-result-object v4

    .line 127
    if-eqz p1, :cond_1

    :try_start_0
    move-object/from16 v0, p1

    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 158
    if-nez p2, :cond_2

    .line 17
    new-instance v2, Lcom/whatsapp/c1;

    sget-object v3, Lcom/whatsapp/kr;->FAIL:Lcom/whatsapp/kr;

    sget-object v4, Lcom/whatsapp/zl;->INCORRECT:Lcom/whatsapp/zl;

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/c1;-><init>(Lcom/whatsapp/kr;Lcom/whatsapp/zl;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :cond_0
    return-object v2

    .line 127
    :catch_0
    move-exception v2

    throw v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 17
    :catch_1
    move-exception v2

    throw v2

    .line 329
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    sget-object v5, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x7d

    aget-object v5, v5, v6

    move-object/from16 v0, p0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    sget-object v5, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x74

    aget-object v5, v5, v6

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v5, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x70

    aget-object v5, v5, v6

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x56

    aget-object v3, v3, v5

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x5e

    aget-object v3, v3, v4

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x59

    aget-object v3, v3, v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x5c

    aget-object v3, v3, v4

    invoke-static {}, Lcom/whatsapp/f3;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v2}, Lcom/whatsapp/ro;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a5k;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/a7_;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 311
    if-nez v2, :cond_3

    .line 38
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x54

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    throw v2

    .line 282
    :cond_3
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 322
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    .line 124
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x71

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 271
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x7a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    throw v2

    .line 325
    :cond_4
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/ro;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v13

    .line 238
    if-nez v13, :cond_5

    .line 125
    :try_start_4
    new-instance v2, Lorg/json/JSONException;

    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x6c

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    throw v2

    .line 302
    :cond_5
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x76

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 218
    if-nez v14, :cond_6

    .line 338
    :try_start_5
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x69

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 280
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x7c

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v2

    throw v2

    .line 147
    :cond_6
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x5d

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x7b

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 203
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 352
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 201
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x5b

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 171
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 72
    :try_start_6
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x78

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x6e

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v11

    .line 91
    :goto_1
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    const/4 v2, -0x1

    if-ne v11, v2, :cond_9

    .line 272
    :cond_7
    :try_start_7
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 291
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x79

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v2

    throw v2

    .line 72
    :catch_7
    move-exception v2

    throw v2

    :cond_8
    const/4 v11, -0x1

    goto :goto_1

    .line 216
    :cond_9
    new-instance v2, Lcom/whatsapp/c1;

    sget-object v3, Lcom/whatsapp/kr;->OK:Lcom/whatsapp/kr;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/c1;-><init>(Lcom/whatsapp/kr;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    if-eqz v12, :cond_0

    :cond_a
    :try_start_8
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v2, v2, v3

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    move-result v2

    if-eqz v2, :cond_e

    .line 255
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x6d

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 219
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x60

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 197
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x77

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 248
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x6f

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 161
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x73

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 135
    :try_start_9
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a

    move-result v11

    .line 318
    :goto_2
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_b

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    const/4 v2, -0x1

    if-ne v11, v2, :cond_d

    .line 369
    :cond_b
    :try_start_a
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x75

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x67

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v2

    throw v2

    .line 357
    :catch_9
    move-exception v2

    throw v2

    .line 135
    :catch_a
    move-exception v2

    throw v2

    :cond_c
    const/4 v11, -0x1

    goto :goto_2

    .line 144
    :cond_d
    new-instance v2, Lcom/whatsapp/c1;

    sget-object v3, Lcom/whatsapp/kr;->EXPIRED:Lcom/whatsapp/kr;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/c1;-><init>(Lcom/whatsapp/kr;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    if-eqz v12, :cond_0

    :cond_e
    :try_start_b
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_c

    move-result v2

    if-eqz v2, :cond_18

    .line 344
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x5a

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x58

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 46
    new-instance v2, Lcom/whatsapp/c1;

    sget-object v4, Lcom/whatsapp/kr;->FAIL:Lcom/whatsapp/kr;

    sget-object v5, Lcom/whatsapp/zl;->BLOCKED:Lcom/whatsapp/zl;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/c1;-><init>(Lcom/whatsapp/kr;Lcom/whatsapp/zl;)V

    if-eqz v12, :cond_17

    .line 31
    :cond_f
    :try_start_c
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x4b

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d

    move-result v2

    if-eqz v2, :cond_10

    .line 156
    new-instance v2, Lcom/whatsapp/c1;

    sget-object v4, Lcom/whatsapp/kr;->FAIL:Lcom/whatsapp/kr;

    sget-object v5, Lcom/whatsapp/zl;->INCORRECT:Lcom/whatsapp/zl;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/c1;-><init>(Lcom/whatsapp/kr;Lcom/whatsapp/zl;)V

    if-eqz v12, :cond_17

    .line 212
    :cond_10
    :try_start_d
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x66

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_e

    move-result v2

    if-eqz v2, :cond_11

    .line 231
    new-instance v2, Lcom/whatsapp/c1;

    sget-object v4, Lcom/whatsapp/kr;->FAIL:Lcom/whatsapp/kr;

    sget-object v5, Lcom/whatsapp/zl;->LENGTH_LONG:Lcom/whatsapp/zl;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/c1;-><init>(Lcom/whatsapp/kr;Lcom/whatsapp/zl;)V

    if-eqz v12, :cond_17

    .line 169
    :cond_11
    :try_start_e
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x55

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_f

    move-result v2

    if-eqz v2, :cond_12

    .line 149
    new-instance v2, Lcom/whatsapp/c1;

    sget-object v4, Lcom/whatsapp/kr;->FAIL:Lcom/whatsapp/kr;

    sget-object v5, Lcom/whatsapp/zl;->LENGTH_SHORT:Lcom/whatsapp/zl;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/c1;-><init>(Lcom/whatsapp/kr;Lcom/whatsapp/zl;)V

    if-eqz v12, :cond_17

    .line 28
    :cond_12
    :try_start_f
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x50

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10

    move-result v2

    if-eqz v2, :cond_13

    .line 116
    new-instance v2, Lcom/whatsapp/c1;

    sget-object v4, Lcom/whatsapp/kr;->FAIL:Lcom/whatsapp/kr;

    sget-object v5, Lcom/whatsapp/zl;->FORMAT_WRONG:Lcom/whatsapp/zl;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/c1;-><init>(Lcom/whatsapp/kr;Lcom/whatsapp/zl;)V

    if-eqz v12, :cond_17

    .line 119
    :cond_13
    :try_start_10
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x62

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_11

    move-result v2

    if-eqz v2, :cond_14

    .line 92
    new-instance v2, Lcom/whatsapp/c1;

    sget-object v4, Lcom/whatsapp/kr;->FAIL:Lcom/whatsapp/kr;

    sget-object v5, Lcom/whatsapp/zl;->TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/zl;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/c1;-><init>(Lcom/whatsapp/kr;Lcom/whatsapp/zl;)V

    .line 278
    :try_start_11
    sget-object v4, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x68

    aget-object v4, v4, v5

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_12

    move-result v4

    if-eqz v4, :cond_17

    .line 211
    :try_start_12
    sget-object v4, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x63

    aget-object v4, v4, v5

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/c1;->e:Ljava/lang/String;

    if-eqz v12, :cond_17

    .line 148
    :cond_14
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x65

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_13

    move-result v2

    if-eqz v2, :cond_15

    .line 117
    new-instance v2, Lcom/whatsapp/c1;

    sget-object v4, Lcom/whatsapp/kr;->FAIL:Lcom/whatsapp/kr;

    sget-object v5, Lcom/whatsapp/zl;->OLD_VERSION:Lcom/whatsapp/zl;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/c1;-><init>(Lcom/whatsapp/kr;Lcom/whatsapp/zl;)V

    if-eqz v12, :cond_17

    .line 367
    :cond_15
    :try_start_13
    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x72

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_14

    move-result v2

    if-eqz v2, :cond_16

    .line 87
    new-instance v2, Lcom/whatsapp/c1;

    sget-object v4, Lcom/whatsapp/kr;->FAIL:Lcom/whatsapp/kr;

    sget-object v5, Lcom/whatsapp/zl;->ERROR_BAD_TOKEN:Lcom/whatsapp/zl;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/c1;-><init>(Lcom/whatsapp/kr;Lcom/whatsapp/zl;)V

    if-eqz v12, :cond_17

    .line 360
    :cond_16
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x64

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 210
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x4c

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_b

    :catch_b
    move-exception v2

    throw v2

    .line 129
    :catch_c
    move-exception v2

    throw v2

    .line 31
    :catch_d
    move-exception v2

    throw v2

    .line 212
    :catch_e
    move-exception v2

    throw v2

    .line 169
    :catch_f
    move-exception v2

    throw v2

    .line 28
    :catch_10
    move-exception v2

    throw v2

    .line 119
    :catch_11
    move-exception v2

    throw v2

    .line 211
    :catch_12
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_13

    .line 148
    :catch_13
    move-exception v2

    throw v2

    .line 367
    :catch_14
    move-exception v2

    throw v2

    .line 310
    :cond_17
    :try_start_16
    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x5f

    aget-object v3, v3, v4

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/c1;->g:I

    .line 285
    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x61

    aget-object v3, v3, v4

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/c1;->a:I

    .line 270
    if-eqz v12, :cond_0

    .line 53
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x6b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 227
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x6a

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_15

    :catch_15
    move-exception v2

    throw v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/t;Lcom/whatsapp/util/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/yf;
    .locals 10

    .prologue
    sget-boolean v2, Lcom/whatsapp/tv;->e:Z

    .line 165
    invoke-static {}, Lcom/whatsapp/alr;->a()Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {}, Lcom/whatsapp/alr;->c()Ljava/lang/String;

    move-result-object v3

    .line 136
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 245
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 180
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 294
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_4
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 74
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    :goto_5
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 70
    invoke-virtual {p3}, Lcom/whatsapp/util/t;->a()Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 109
    invoke-virtual {p3}, Lcom/whatsapp/util/t;->b()Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_7
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 356
    if-eqz p4, :cond_8

    const/4 v0, 0x1

    :goto_8
    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 52
    invoke-virtual {p4}, Lcom/whatsapp/util/t;->a()Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_9
    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 215
    invoke-virtual {p4}, Lcom/whatsapp/util/t;->b()Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_a
    :try_start_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 335
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v0, v0, v4

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v0, v0, v4

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    move-result v0

    if-nez v0, :cond_b

    :try_start_b
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v0, v0, v4

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    move-result v0

    if-nez v0, :cond_b

    .line 157
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 167
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 245
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 180
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 294
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 74
    :catch_5
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 70
    :catch_6
    move-exception v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 109
    :catch_7
    move-exception v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 356
    :catch_8
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 52
    :catch_9
    move-exception v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 215
    :catch_a
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 335
    :catch_b
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 221
    :cond_b
    if-eqz p7, :cond_d

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 188
    invoke-static {p1}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v4}, Lcom/whatsapp/z1;->g(Ljava/lang/String;)[B

    move-result-object v0

    .line 297
    if-nez v0, :cond_c

    .line 23
    invoke-static {}, Lcom/whatsapp/z1;->y()[B

    move-result-object v0

    .line 287
    invoke-static {v0, v4}, Lcom/whatsapp/z1;->c([BLjava/lang/String;)Z

    .line 313
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    sget-object v5, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v5, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    sget-object v5, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v0, v0, v5

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v0, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {p3}, Lcom/whatsapp/util/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-virtual {p3}, Lcom/whatsapp/util/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-virtual {p4}, Lcom/whatsapp/util/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-virtual {p4}, Lcom/whatsapp/util/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-static {}, Lcom/whatsapp/f3;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {v4}, Lcom/whatsapp/ro;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a5k;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a7_;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 181
    if-nez v0, :cond_e

    .line 80
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    :catch_d
    move-exception v0

    throw v0

    .line 221
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 347
    :cond_e
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 60
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_f

    .line 32
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 284
    new-instance v0, Lcom/whatsapp/yf;

    sget-object v1, Lcom/whatsapp/xe;->ERROR_UNSPECIFIED:Lcom/whatsapp/xe;

    invoke-direct {v0, v1}, Lcom/whatsapp/yf;-><init>(Lcom/whatsapp/xe;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    :goto_c
    return-object v0

    :catch_e
    move-exception v0

    throw v0

    .line 12
    :cond_f
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ro;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v3

    .line 84
    if-nez v3, :cond_10

    .line 223
    :try_start_11
    new-instance v0, Lorg/json/JSONException;

    sget-object v1, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 6
    :cond_10
    new-instance v1, Lcom/whatsapp/yf;

    sget-object v0, Lcom/whatsapp/xe;->ERROR_UNSPECIFIED:Lcom/whatsapp/xe;

    invoke-direct {v1, v0}, Lcom/whatsapp/yf;-><init>(Lcom/whatsapp/xe;)V

    .line 67
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    if-nez v4, :cond_11

    .line 249
    :try_start_12
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_11

    if-eqz v2, :cond_17

    .line 299
    :cond_11
    :try_start_13
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_12

    move-result v0

    if-eqz v0, :cond_14

    .line 241
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x3f

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    sget-object v5, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    sget-object v6, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v7, 0x32

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 304
    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_13

    .line 321
    :cond_12
    :try_start_14
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 249
    :catch_11
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_12

    .line 299
    :catch_12
    move-exception v0

    throw v0

    .line 244
    :cond_13
    :try_start_16
    sget-object v8, Lcom/whatsapp/xe;->OK:Lcom/whatsapp/xe;

    iput-object v8, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;

    .line 191
    iput-object v0, v1, Lcom/whatsapp/yf;->c:Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/yf;->f:[B

    .line 262
    iput-wide v6, v1, Lcom/whatsapp/yf;->b:J

    .line 137
    if-eqz v2, :cond_17

    :cond_14
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_14

    move-result v0

    if-eqz v0, :cond_16

    .line 334
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 8
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_15

    .line 247
    :try_start_17
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 343
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_13

    :catch_13
    move-exception v0

    throw v0

    .line 137
    :catch_14
    move-exception v0

    throw v0

    .line 314
    :cond_15
    :try_start_18
    sget-object v0, Lcom/whatsapp/xe;->EXPIRED:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;

    .line 184
    iput-wide v6, v1, Lcom/whatsapp/yf;->b:J

    .line 182
    if-eqz v2, :cond_17

    :cond_16
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_15

    move-result v0

    if-eqz v0, :cond_18

    .line 225
    :try_start_19
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/yf;->a:I

    .line 261
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x28

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x3a

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_16

    move-result-object v0

    :goto_d
    :try_start_1a
    iput-object v0, v1, Lcom/whatsapp/yf;->d:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/whatsapp/xe;->YES:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_17

    :cond_17
    :goto_e
    move-object v0, v1

    .line 96
    goto/16 :goto_c

    .line 182
    :catch_15
    move-exception v0

    throw v0

    .line 261
    :catch_16
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_17

    .line 258
    :catch_17
    move-exception v0

    .line 176
    :try_start_1c
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/whatsapp/xe;->ERROR_UNSPECIFIED:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;

    .line 194
    if-eqz v2, :cond_17

    .line 265
    :cond_18
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_19

    move-result v0

    if-eqz v0, :cond_1b

    .line 320
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    if-nez v0, :cond_19

    .line 139
    :try_start_1d
    sget-object v5, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 47
    sget-object v5, Lcom/whatsapp/xe;->ERROR_UNSPECIFIED:Lcom/whatsapp/xe;

    iput-object v5, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1a

    if-eqz v2, :cond_1a

    .line 361
    :cond_19
    :try_start_1e
    sget-object v5, Lcom/whatsapp/xe;->YES_WITH_CODE:Lcom/whatsapp/xe;

    iput-object v5, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;

    .line 312
    iput-object v0, v1, Lcom/whatsapp/yf;->g:Ljava/lang/String;

    .line 328
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1b

    move-result-object v0

    :goto_f
    iput-object v0, v1, Lcom/whatsapp/yf;->d:Ljava/lang/String;

    .line 111
    :cond_1a
    if-eqz v2, :cond_17

    :cond_1b
    :try_start_1f
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0x43

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1c

    move-result v0

    if-eqz v0, :cond_2b

    .line 123
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 269
    :try_start_20
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x3b

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1d

    move-result-object v0

    :goto_10
    :try_start_21
    iput-object v0, v1, Lcom/whatsapp/yf;->d:Ljava/lang/String;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1e

    .line 153
    if-nez v5, :cond_1c

    .line 190
    :try_start_22
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/whatsapp/xe;->ERROR_UNSPECIFIED:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_1f

    if-eqz v2, :cond_2a

    .line 64
    :cond_1c
    :try_start_23
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_20

    move-result v0

    if-eqz v0, :cond_1d

    .line 100
    :try_start_24
    sget-object v0, Lcom/whatsapp/xe;->ERROR_TOO_RECENT:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_21

    if-eqz v2, :cond_2a

    .line 267
    :cond_1d
    :try_start_25
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_22

    move-result v0

    if-eqz v0, :cond_1e

    .line 195
    :try_start_26
    sget-object v0, Lcom/whatsapp/xe;->ERROR_TOO_MANY:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_23

    if-eqz v2, :cond_2a

    .line 174
    :cond_1e
    :try_start_27
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_24

    move-result v0

    if-eqz v0, :cond_1f

    .line 102
    :try_start_28
    sget-object v0, Lcom/whatsapp/xe;->ERROR_OLD_VERSION:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_25

    if-eqz v2, :cond_2a

    .line 13
    :cond_1f
    :try_start_29
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_26

    move-result v0

    if-eqz v0, :cond_20

    .line 224
    :try_start_2a
    sget-object v0, Lcom/whatsapp/xe;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_27

    if-eqz v2, :cond_2a

    .line 204
    :cond_20
    :try_start_2b
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_28

    move-result v0

    if-eqz v0, :cond_21

    .line 120
    :try_start_2c
    sget-object v0, Lcom/whatsapp/xe;->ERROR_NEXT_METHOD:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_29

    if-eqz v2, :cond_2a

    .line 4
    :cond_21
    :try_start_2d
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_2a

    move-result v0

    if-eqz v0, :cond_22

    .line 256
    :try_start_2e
    sget-object v0, Lcom/whatsapp/xe;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_2b

    if-eqz v2, :cond_2a

    .line 198
    :cond_22
    :try_start_2f
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_2c

    move-result v0

    if-eqz v0, :cond_23

    .line 371
    :try_start_30
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/whatsapp/xe;->ERROR_BLOCKED:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_2d

    if-eqz v2, :cond_2a

    .line 162
    :cond_23
    :try_start_31
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_2e

    move-result v0

    if-eqz v0, :cond_24

    .line 346
    :try_start_32
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/whatsapp/xe;->ERROR_BAD_PARAMETER:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_2f

    if-eqz v2, :cond_2a

    .line 200
    :cond_24
    :try_start_33
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_30

    move-result v0

    if-eqz v0, :cond_25

    .line 9
    :try_start_34
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/whatsapp/xe;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_31

    if-eqz v2, :cond_2a

    .line 86
    :cond_25
    :try_start_35
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_32

    move-result v0

    if-eqz v0, :cond_26

    .line 146
    :try_start_36
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/whatsapp/xe;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_33

    if-eqz v2, :cond_2a

    .line 141
    :cond_26
    :try_start_37
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_34

    move-result v0

    if-eqz v0, :cond_27

    .line 33
    :try_start_38
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/whatsapp/xe;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_35

    if-eqz v2, :cond_2a

    .line 62
    :cond_27
    :try_start_39
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_36

    move-result v0

    if-eqz v0, :cond_28

    .line 349
    :try_start_3a
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 373
    sget-object v0, Lcom/whatsapp/xe;->ERROR_BAD_TOKEN:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_37

    if-eqz v2, :cond_2a

    .line 3
    :cond_28
    :try_start_3b
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_38

    move-result v0

    if-eqz v0, :cond_29

    .line 15
    :try_start_3c
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/whatsapp/xe;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_39

    if-eqz v2, :cond_2a

    .line 99
    :cond_29
    :try_start_3d
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 82
    sget-object v0, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 362
    sget-object v0, Lcom/whatsapp/xe;->ERROR_NO_ROUTES:Lcom/whatsapp/xe;

    iput-object v0, v1, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_3a

    .line 368
    :cond_2a
    if-eqz v2, :cond_17

    .line 20
    :cond_2b
    :try_start_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_18

    goto/16 :goto_e

    :catch_18
    move-exception v0

    throw v0

    .line 261
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 265
    :catch_19
    move-exception v0

    throw v0

    .line 328
    :catch_1a
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_1b

    :catch_1b
    move-exception v0

    throw v0

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 111
    :catch_1c
    move-exception v0

    throw v0

    .line 269
    :catch_1d
    move-exception v0

    throw v0

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 290
    :catch_1e
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_1f

    .line 64
    :catch_1f
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_20

    .line 100
    :catch_20
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_21

    .line 267
    :catch_21
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_22

    .line 195
    :catch_22
    move-exception v0

    :try_start_44
    throw v0
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_23

    .line 174
    :catch_23
    move-exception v0

    :try_start_45
    throw v0
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_45} :catch_24

    .line 102
    :catch_24
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_46} :catch_25

    .line 13
    :catch_25
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_47} :catch_26

    .line 224
    :catch_26
    move-exception v0

    :try_start_48
    throw v0
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_27

    .line 204
    :catch_27
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_49} :catch_28

    .line 120
    :catch_28
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4a} :catch_29

    .line 4
    :catch_29
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_4b} :catch_2a

    .line 256
    :catch_2a
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_4c} :catch_2b

    .line 198
    :catch_2b
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_2c

    .line 351
    :catch_2c
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_4e} :catch_2d

    .line 162
    :catch_2d
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_4f} :catch_2e

    .line 29
    :catch_2e
    move-exception v0

    :try_start_50
    throw v0
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_50} :catch_2f

    .line 200
    :catch_2f
    move-exception v0

    :try_start_51
    throw v0
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_51} :catch_30

    .line 243
    :catch_30
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_52} :catch_31

    .line 86
    :catch_31
    move-exception v0

    :try_start_53
    throw v0
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_53} :catch_32

    .line 206
    :catch_32
    move-exception v0

    :try_start_54
    throw v0
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_54} :catch_33

    .line 141
    :catch_33
    move-exception v0

    :try_start_55
    throw v0
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_55} :catch_34

    .line 49
    :catch_34
    move-exception v0

    :try_start_56
    throw v0
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_56} :catch_35

    .line 62
    :catch_35
    move-exception v0

    :try_start_57
    throw v0
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_57} :catch_36

    .line 373
    :catch_36
    move-exception v0

    :try_start_58
    throw v0
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_58} :catch_37

    .line 3
    :catch_37
    move-exception v0

    :try_start_59
    throw v0
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_59} :catch_38

    .line 61
    :catch_38
    move-exception v0

    :try_start_5a
    throw v0
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_5a} :catch_39

    .line 99
    :catch_39
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_5b} :catch_3a

    .line 362
    :catch_3a
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x30

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/tv;->e:Z

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 145
    add-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    :try_start_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    :cond_0
    const/16 v1, 0x26

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/16 v1, 0x3d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    .line 75
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-ge v4, v1, :cond_8

    .line 319
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v1, v10, :cond_2

    :try_start_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v8, 0x39

    if-le v1, v8, :cond_4

    :cond_2
    :try_start_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v8, 0x41

    if-lt v1, v8, :cond_3

    :try_start_4
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v8, 0x5a

    if-le v1, v8, :cond_4

    :cond_3
    :try_start_5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v8, 0x61

    if-lt v1, v8, :cond_5

    :try_start_6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    const/16 v8, 0x7a

    if-gt v1, v8, :cond_5

    .line 71
    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    int-to-char v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v5, :cond_7

    .line 183
    :cond_5
    const/16 v1, 0x25

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    const/16 v8, 0x30

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 173
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_7
    add-int/lit8 v1, v4, 0x1

    if-eqz v5, :cond_b

    .line 118
    :cond_8
    if-eqz v5, :cond_a

    .line 85
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    throw v0

    .line 319
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 71
    :catch_6
    move-exception v0

    throw v0

    .line 30
    :catch_7
    move-exception v0

    throw v0

    :cond_a
    move v1, v3

    goto/16 :goto_0

    :cond_b
    move v4, v1

    goto/16 :goto_1
.end method

.method public static a()Ljava/util/HashMap;
    .locals 9

    .prologue
    sget-boolean v2, Lcom/whatsapp/tv;->e:Z

    .line 228
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    sget-object v3, Lcom/whatsapp/a5k;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 288
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 105
    const/16 v4, 0x3a98

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 205
    const/16 v4, 0x7530

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 253
    invoke-static {}, Lcom/whatsapp/q6;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 214
    const-class v3, Lorg/apache/http/protocol/RequestExpectContinue;

    invoke-virtual {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    .line 301
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 279
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    .line 332
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x85

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 292
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    throw v0

    .line 275
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v6, 0x82

    aget-object v5, v5, v6

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 106
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 274
    :cond_1
    invoke-virtual {v4, v0}, Ljava/io/Reader;->read([C)I

    move-result v5

    if-ltz v5, :cond_2

    .line 48
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    .line 59
    :cond_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 366
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 159
    sget-object v6, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v7, 0x81

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v5

    .line 298
    :try_start_2
    sget-object v6, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v7, 0x7f

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 237
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_6

    .line 112
    :cond_4
    :try_start_3
    sget-object v6, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v7, 0x80

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    :try_start_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v2, :cond_6

    .line 239
    :cond_5
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v8, 0x86

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 151
    :cond_6
    if-eqz v2, :cond_3

    :cond_7
    move-object v0, v1

    .line 292
    goto/16 :goto_0

    .line 237
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 112
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 21
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 239
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 90
    :catch_5
    move-exception v0

    .line 132
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_8

    .line 57
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v3, 0x84

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 56
    :cond_8
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x83

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 330
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v3, Lcom/whatsapp/ro;->z:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    invoke-direct {v0, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 340
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 281
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 359
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    goto :goto_1
.end method
