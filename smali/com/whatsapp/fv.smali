.class public Lcom/whatsapp/fv;
.super Landroid/os/AsyncTask;
.source "fv.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/apa;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/whatsapp/ca;

.field final e:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1f

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x40

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

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

    const-string v0, "Y\u001emz.\u0004["

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "Y\u0008ki5\u0003\u00080m3\u0004\u0014m\'8\u0013\u00082\u007f(\u0002\u00132k.\u0012\u001e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "Y\u0012pm3\u0004\u0014m("

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0005\u0016l"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f?"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string v6, "\u0005\u001em~$\u0004Vlm/\u0012Vmm0\u0003\u001el|l\u0006\tp~(\u0012\u001em%5\u001f\u0016zg4\u0002"

    const/4 v0, 0x7

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Y\u000fpgl\u0004\u001e|m/\u0002[hi(\u0002["

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "Y\u000bmg7\u001f\u001fzzl\u0003\u0015mg4\u0002\u001a}d$"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "Y\u0019~ll\u0006\u001ami,\u0013\u000fzz"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0005\u001em~$\u0004Vlm/\u0012Vmm0\u0003\u001el|l\u0013\tmg3[\u0018pf/\u0013\u0018ka7\u001f\u000ff"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "Y\u000fma$\u0012\u000fpg,\u0017\u0015f|(\u001b\u001eli-\u001a\u0016z|)\u0019\u001fl\'5\u001f\u0016z%/\u0019\u000f2a/\u0002"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "Y\u000bmg7\u001f\u001fzzl\u0002\u0012rm.\u0003\u000f"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "Y\rzz(\u0010\u0012zln\u0019\u0010"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0005\u001em~$\u0004Vlm/\u0012Vmm0\u0003\u001el|l\u0002\u0014p%,\u0017\u0015f%&\u0003\u001el{$\u0005"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0005\u001em~$\u0004Vlm/\u0012Vmm0\u0003\u001el|l\u0018\u001eg|l\u001b\u001ek`.\u0012"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "Y\u000fpgl\u001b\u001aqql\u0011\u000ez{2\u0013\u0008"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "Y\u0019~ll\u0006\u001ami,\u0013\u000fzz"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "Y\u000fpgl\u001b\u001aqql\u0002\tvm2[\u001asdl\u001b\u001ek`.\u0012\u0008"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const-string v6, "\u0005\u001em~$\u0004Vlm/\u0012Vmm0\u0003\u001el|l\u0014\u001a{%5\u0019\u0010zf"

    const/16 v0, 0x1e

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v6, 0x20

    const-string v0, "\u001b\u0012l{(\u0018\u001c?x \u0004\u001arm5\u0013\t"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "Y\u000eq{1\u0013\u0018vn(\u0013\u001f"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "Y\u0016v{2\u001f\u0015x%1\u0017\t~e$\u0002\u001em"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0005\u001em~$\u0004Vlm/\u0012Vmm0\u0003\u001el|l\u0002\u0014p%,\u0017\u0015f%5\u0004\u0012z{"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "VTim3\u001f\u001dvm%Y\u0014t\'\'\u0017\u0012sm%[\u000fp%4\u0006\u001f~|$[\u001egx(\u0004\u001aka.\u0018"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u0014\u001a{(1\u0017\t~e$\u0002\u001em"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "Y\u000fpgl\u001b\u001aqql\u0011\u000ez{2\u0013\u00080|(\u001b\u001e2f.\u0002Vvf5"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0005\u001em~$\u0004Vlm/\u0012Vmm0\u0003\u001el|l\u0006\tp~(\u0012\u001em%4\u0018\tp}5\u0017\u0019sm"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u0005\u001em~$\u0004Vlm/\u0012Vmm0\u0003\u001el|l\u001b\u0012l{(\u0018\u001c2x \u0004\u001ar"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u0005\u001em~$\u0004Vlm/\u0012Vmm0\u0003\u001el|l\u0014\u001a{%1\u0017\t~e"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u0005\u001em~$\u0004Vlm/\u0012Vmm0\u0003\u001el|l\u0002\u0014p%3\u0013\u0018zf5"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "Y\u000fze1[\u000eqi7\u0017\u0012s"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "Y\rzz2\u001f\u0014q%5\u0019\u00142g-\u0012"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "Y\u000fpgl\u001b\u001aqql\u0002\tvm2"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "-\u0016Mm0\u0003\u001el|\u0002\u0019\u001fzZ$\u0005\u000es|a\u001f\u0008?f4\u001a\u0017B(2\u0013\u0018pf%\u0005"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "Y\u0015p%3\u0019\u000ekm2"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0005\u001em~$\u0004Vlm/\u0012Vmm0\u0003\u001el|l\u0018\u00142z.\u0003\u000fz{"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u0005\u001em~$\u0004Vlm/\u0012Vmm0\u0003\u001el|l\u0002\u0014p%,\u0017\u0015f%5\u0004\u0012z{l\u0017\u0017s%,\u0013\u000fwg%\u0005"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u0005\u001em~$\u0004Vlm/\u0012Vmm0\u0003\u001el|l\u0013\tmg3[\u000eq{1\u0013\u0018vn(\u0013\u001f"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "Y\u0019sg\"\u001d\u001e{"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u0005\u001em~$\u0004Vlm/\u0012Vmm0\u0003\u001el|l\u0003\u0008zzl\u0014\u0017pk*\u0013\u001f"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\u0005\u001em~$\u0004Vlm/\u0012Vmm0\u0003\u001el|l\u0002\u001erxl\u0003\u0015~~ \u001f\u0017~j-\u0013"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u0000\u001ema\'\u000f\u0008r{n\u0004\u001en}$\u0005\u000f0"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "Y\u0015zp5[\u0016z|)\u0019\u001f"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x41

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_3f
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_40
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_41
    move v6, v5

    goto :goto_2

    :pswitch_42
    move v6, v4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/VerifySms;)V
    .locals 3

    .prologue
    .line 162
    iput-object p1, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 139
    sget-object v0, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/fv;->b:Ljava/lang/String;

    .line 64
    const-string v0, "s"

    iput-object v0, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/whatsapp/ca;

    sget-object v1, Lcom/whatsapp/a8z;->ERROR_UNSPECIFIED:Lcom/whatsapp/a8z;

    invoke-direct {v0, v1}, Lcom/whatsapp/ca;-><init>(Lcom/whatsapp/a8z;)V

    iput-object v0, p0, Lcom/whatsapp/fv;->d:Lcom/whatsapp/ca;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/a2k;
    .locals 7

    .prologue
    .line 161
    sget-object v1, Lcom/whatsapp/a2k;->ERROR_UNSPECIFIED:Lcom/whatsapp/a2k;

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->v(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->n(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/fv;->b:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/VerifyNumber;->o:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/VerifyNumber;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/apa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 84
    :try_start_1
    sget-object v1, Lcom/whatsapp/a2k;->YES_WITH_CODE:Lcom/whatsapp/a2k;

    if-ne v0, v1, :cond_0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/a2k;->YES:Lcom/whatsapp/a2k;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-ne v0, v1, :cond_1

    .line 143
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    iget v1, v1, Lcom/whatsapp/apa;->f:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v1, :cond_1

    .line 7
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    iget v1, v1, Lcom/whatsapp/apa;->f:I

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(I)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 193
    :cond_1
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 58
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 143
    :catch_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 7
    :catch_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 19
    :catch_4
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_CONNECTIVITY:Lcom/whatsapp/a2k;

    goto :goto_0

    .line 128
    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 169
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 128
    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method protected a(Lcom/whatsapp/a2k;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/16 v5, 0x1f

    const/16 v4, 0x1e

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 86
    const-string v0, ""

    sput-object v0, Lcom/whatsapp/VerifyNumber;->o:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/whatsapp/a2k;->OK:Lcom/whatsapp/a2k;

    if-ne p1, v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    iget-object v2, v2, Lcom/whatsapp/apa;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->d:[B

    iget-object v2, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    iget-object v2, v2, Lcom/whatsapp/apa;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/x1;->b([BLjava/lang/String;)Z

    .line 78
    :try_start_0
    sget-object v0, Lcom/whatsapp/avy;->WHATSAPP_INITIATED:Lcom/whatsapp/avy;

    iget-object v2, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    iget-wide v2, v2, Lcom/whatsapp/apa;->b:J

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/ej;->a(Lcom/whatsapp/avy;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Z)V

    if-eqz v1, :cond_24

    .line 124
    :cond_0
    sget-object v0, Lcom/whatsapp/a2k;->YES:Lcom/whatsapp/a2k;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v0, :cond_23

    .line 167
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->q(Lcom/whatsapp/VerifySms;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->o(Lcom/whatsapp/VerifySms;)V

    .line 90
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/a2k;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v0, :cond_2

    .line 182
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 122
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_1

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_24

    .line 80
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_24

    .line 56
    :cond_2
    :try_start_6
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_UNSPECIFIED:Lcom/whatsapp/a2k;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    if-ne p1, v0, :cond_4

    .line 176
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 165
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v0, :cond_3

    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-eqz v0, :cond_24

    .line 188
    :cond_3
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v1, :cond_24

    .line 35
    :cond_4
    :try_start_a
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_MANY:Lcom/whatsapp/a2k;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    if-ne p1, v0, :cond_6

    .line 47
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 17
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    if-nez v0, :cond_5

    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    move-result v0

    if-eqz v0, :cond_24

    .line 95
    :cond_5
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v1, :cond_24

    .line 73
    :cond_6
    :try_start_e
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/a2k;
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    if-ne p1, v0, :cond_a

    .line 34
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 111
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Z)Z

    .line 178
    iget-object v0, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->g:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_f

    if-nez v0, :cond_7

    .line 26
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10

    if-eqz v1, :cond_8

    .line 106
    :cond_7
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    iget-object v2, v2, Lcom/whatsapp/apa;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)J

    .line 114
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;Z)Z

    .line 72
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_11

    .line 153
    :cond_8
    :goto_1
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_12

    move-result v0

    if-eqz v0, :cond_24

    .line 110
    :cond_9
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v1, :cond_24

    .line 170
    :cond_a
    :try_start_14
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_CONNECTIVITY:Lcom/whatsapp/a2k;
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_14

    if-ne p1, v0, :cond_c

    .line 151
    const/4 v0, 0x3

    :try_start_15
    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 115
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_15

    if-nez v0, :cond_b

    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_16

    move-result v0

    if-eqz v0, :cond_24

    .line 179
    :cond_b
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_17

    if-eqz v1, :cond_24

    .line 83
    :cond_c
    :try_start_18
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_BAD_PARAMETER:Lcom/whatsapp/a2k;
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_18

    if-ne p1, v0, :cond_e

    .line 36
    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 157
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_19

    if-nez v0, :cond_d

    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_1a

    move-result v0

    if-eqz v0, :cond_24

    .line 168
    :cond_d
    :try_start_1b
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_1b

    if-eqz v1, :cond_24

    .line 11
    :cond_e
    :try_start_1c
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/a2k;
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_1c

    if-ne p1, v0, :cond_10

    .line 101
    :try_start_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 33
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_1d

    if-nez v0, :cond_f

    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_1e

    move-result v0

    if-eqz v0, :cond_24

    .line 127
    :cond_f
    :try_start_1f
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_1f

    if-eqz v1, :cond_24

    .line 76
    :cond_10
    :try_start_20
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_OLD_VERSION:Lcom/whatsapp/a2k;
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_20

    if-ne p1, v0, :cond_11

    .line 177
    :try_start_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->S:Z

    .line 174
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 30
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_21

    if-eqz v1, :cond_24

    .line 119
    :cond_11
    :try_start_22
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_RECENT:Lcom/whatsapp/a2k;
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_22

    if-ne p1, v0, :cond_13

    .line 130
    :try_start_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_23

    if-eqz v0, :cond_25

    :try_start_24
    iget-object v0, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->g:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_24

    :goto_2
    :try_start_25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 85
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_25

    move-result v0

    if-eqz v0, :cond_24

    .line 189
    :cond_12
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_26

    if-eqz v1, :cond_24

    .line 164
    :cond_13
    :try_start_27
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_BLOCKED:Lcom/whatsapp/a2k;
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_27

    if-ne p1, v0, :cond_15

    .line 22
    :try_start_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 183
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->e(Lcom/whatsapp/VerifySms;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_28

    if-nez v0, :cond_14

    :try_start_29
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_29

    move-result v0

    if-eqz v0, :cond_24

    .line 103
    :cond_14
    :try_start_2a
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_2a

    if-eqz v1, :cond_24

    .line 184
    :cond_15
    :try_start_2b
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_NEXT_METHOD:Lcom/whatsapp/a2k;
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_2b

    if-ne p1, v0, :cond_17

    .line 8
    :try_start_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 57
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_2c

    if-nez v0, :cond_16

    :try_start_2d
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_2d

    move-result v0

    if-eqz v0, :cond_24

    .line 155
    :cond_16
    :try_start_2e
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_2e

    if-eqz v1, :cond_24

    .line 54
    :cond_17
    :try_start_2f
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_NO_ROUTES:Lcom/whatsapp/a2k;
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_2f

    if-ne p1, v0, :cond_19

    .line 23
    :try_start_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 181
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_30

    if-nez v0, :cond_18

    :try_start_31
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_31

    move-result v0

    if-eqz v0, :cond_24

    .line 66
    :cond_18
    :try_start_32
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_32

    if-eqz v1, :cond_24

    .line 171
    :cond_19
    :try_start_33
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/a2k;
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_33

    if-ne p1, v0, :cond_1d

    .line 113
    :try_start_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 74
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    iget-object v0, v0, Lcom/whatsapp/apa;->g:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_34

    if-nez v0, :cond_1a

    .line 131
    :try_start_35
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_35

    if-eqz v1, :cond_1b

    .line 39
    :cond_1a
    :try_start_36
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    iget-object v2, v2, Lcom/whatsapp/apa;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)J

    .line 41
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;Z)Z

    .line 192
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_36

    .line 49
    :cond_1b
    :goto_3
    :try_start_37
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_37} :catch_37

    if-nez v0, :cond_1c

    :try_start_38
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_38} :catch_38

    move-result v0

    if-eqz v0, :cond_24

    .line 96
    :cond_1c
    :try_start_39
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_39} :catch_39

    if-eqz v1, :cond_24

    .line 65
    :cond_1d
    :try_start_3a
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/a2k;
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3a} :catch_3a

    if-ne p1, v0, :cond_1f

    .line 123
    :try_start_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 138
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_3b} :catch_3b

    if-nez v0, :cond_1e

    :try_start_3c
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_3c} :catch_3c

    move-result v0

    if-eqz v0, :cond_24

    .line 108
    :cond_1e
    :try_start_3d
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_3d} :catch_3d

    if-eqz v1, :cond_24

    .line 134
    :cond_1f
    :try_start_3e
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/a2k;
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_3e} :catch_3e

    if-ne p1, v0, :cond_21

    .line 158
    :try_start_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 70
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_3f} :catch_3f

    if-nez v0, :cond_20

    :try_start_40
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_40} :catch_40

    move-result v0

    if-eqz v0, :cond_24

    .line 190
    :cond_20
    :try_start_41
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_41} :catch_41

    if-eqz v1, :cond_24

    .line 77
    :cond_21
    :try_start_42
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_BAD_TOKEN:Lcom/whatsapp/a2k;
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_42} :catch_42

    if-ne p1, v0, :cond_24

    .line 31
    :try_start_43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 15
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_43} :catch_43

    if-nez v0, :cond_22

    :try_start_44
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_44} :catch_44

    move-result v0

    if-eqz v0, :cond_24

    .line 117
    :cond_22
    :try_start_45
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_45} :catch_45

    if-eqz v1, :cond_24

    .line 156
    :cond_23
    :try_start_46
    iget-object v0, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    iget v0, v0, Lcom/whatsapp/apa;->f:I

    if-eqz v0, :cond_24

    .line 191
    iget-object v0, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    iget v0, v0, Lcom/whatsapp/apa;->f:I

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 45
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/fv;->a:Lcom/whatsapp/apa;

    iget v1, v1, Lcom/whatsapp/apa;->f:I

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_46} :catch_46

    .line 98
    :cond_24
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :catch_1
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_47} :catch_2

    .line 90
    :catch_2
    move-exception v0

    :try_start_48
    throw v0
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_48} :catch_3

    .line 129
    :catch_3
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_49} :catch_4

    :catch_4
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4a} :catch_5

    .line 80
    :catch_5
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_4b} :catch_6

    .line 56
    :catch_6
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_4c} :catch_7

    .line 2
    :catch_7
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_4d} :catch_8

    :catch_8
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_4e} :catch_9

    .line 188
    :catch_9
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_4f} :catch_a

    .line 35
    :catch_a
    move-exception v0

    :try_start_50
    throw v0
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_50} :catch_b

    .line 51
    :catch_b
    move-exception v0

    :try_start_51
    throw v0
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_51} :catch_c

    :catch_c
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_52} :catch_d

    .line 95
    :catch_d
    move-exception v0

    :try_start_53
    throw v0
    :try_end_53
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_53} :catch_e

    .line 73
    :catch_e
    move-exception v0

    :try_start_54
    throw v0
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_54} :catch_f

    .line 178
    :catch_f
    move-exception v0

    :try_start_55
    throw v0
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_55} :catch_10

    .line 26
    :catch_10
    move-exception v0

    throw v0

    .line 186
    :catch_11
    move-exception v0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0, v4}, Lcom/whatsapp/VerifySms;->e(I)V

    goto/16 :goto_1

    .line 153
    :catch_12
    move-exception v0

    :try_start_56
    throw v0
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_56} :catch_13

    .line 110
    :catch_13
    move-exception v0

    :try_start_57
    throw v0
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_57} :catch_14

    .line 170
    :catch_14
    move-exception v0

    :try_start_58
    throw v0
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_58} :catch_15

    .line 187
    :catch_15
    move-exception v0

    :try_start_59
    throw v0
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_59} :catch_16

    :catch_16
    move-exception v0

    :try_start_5a
    throw v0
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_5a} :catch_17

    .line 179
    :catch_17
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_5b} :catch_18

    .line 83
    :catch_18
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_5c .. :try_end_5c} :catch_19

    .line 140
    :catch_19
    move-exception v0

    :try_start_5d
    throw v0
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_5d} :catch_1a

    :catch_1a
    move-exception v0

    :try_start_5e
    throw v0
    :try_end_5e
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_5e} :catch_1b

    .line 168
    :catch_1b
    move-exception v0

    :try_start_5f
    throw v0
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_5f} :catch_1c

    .line 11
    :catch_1c
    move-exception v0

    :try_start_60
    throw v0
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_60} :catch_1d

    .line 67
    :catch_1d
    move-exception v0

    :try_start_61
    throw v0
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_61} :catch_1e

    :catch_1e
    move-exception v0

    :try_start_62
    throw v0
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_62} :catch_1f

    .line 127
    :catch_1f
    move-exception v0

    :try_start_63
    throw v0
    :try_end_63
    .catch Ljava/lang/NumberFormatException; {:try_start_63 .. :try_end_63} :catch_20

    .line 76
    :catch_20
    move-exception v0

    :try_start_64
    throw v0
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_64} :catch_21

    .line 4
    :catch_21
    move-exception v0

    :try_start_65
    throw v0
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_65} :catch_22

    .line 119
    :catch_22
    move-exception v0

    :try_start_66
    throw v0
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_66} :catch_23

    .line 130
    :catch_23
    move-exception v0

    :try_start_67
    throw v0
    :try_end_67
    .catch Ljava/lang/NumberFormatException; {:try_start_67 .. :try_end_67} :catch_24

    :catch_24
    move-exception v0

    throw v0

    :cond_25
    sget-object v0, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v0, v0, v3

    goto/16 :goto_2

    .line 61
    :catch_25
    move-exception v0

    :try_start_68
    throw v0
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_68 .. :try_end_68} :catch_26

    .line 189
    :catch_26
    move-exception v0

    :try_start_69
    throw v0
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_69} :catch_27

    .line 164
    :catch_27
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6a
    .catch Ljava/lang/NumberFormatException; {:try_start_6a .. :try_end_6a} :catch_28

    .line 59
    :catch_28
    move-exception v0

    :try_start_6b
    throw v0
    :try_end_6b
    .catch Ljava/lang/NumberFormatException; {:try_start_6b .. :try_end_6b} :catch_29

    :catch_29
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_6c} :catch_2a

    .line 103
    :catch_2a
    move-exception v0

    :try_start_6d
    throw v0
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_6d .. :try_end_6d} :catch_2b

    .line 184
    :catch_2b
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_6e} :catch_2c

    .line 29
    :catch_2c
    move-exception v0

    :try_start_6f
    throw v0
    :try_end_6f
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_6f} :catch_2d

    :catch_2d
    move-exception v0

    :try_start_70
    throw v0
    :try_end_70
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_70} :catch_2e

    .line 155
    :catch_2e
    move-exception v0

    :try_start_71
    throw v0
    :try_end_71
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_71} :catch_2f

    .line 54
    :catch_2f
    move-exception v0

    :try_start_72
    throw v0
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_72 .. :try_end_72} :catch_30

    .line 20
    :catch_30
    move-exception v0

    :try_start_73
    throw v0
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_73} :catch_31

    :catch_31
    move-exception v0

    :try_start_74
    throw v0
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_74 .. :try_end_74} :catch_32

    .line 66
    :catch_32
    move-exception v0

    :try_start_75
    throw v0
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_75} :catch_33

    .line 171
    :catch_33
    move-exception v0

    :try_start_76
    throw v0
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_76 .. :try_end_76} :catch_34

    .line 40
    :catch_34
    move-exception v0

    :try_start_77
    throw v0
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_77 .. :try_end_77} :catch_35

    .line 131
    :catch_35
    move-exception v0

    throw v0

    .line 1
    :catch_36
    move-exception v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/fv;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0, v5}, Lcom/whatsapp/VerifySms;->e(I)V

    goto/16 :goto_3

    .line 49
    :catch_37
    move-exception v0

    :try_start_78
    throw v0
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_78} :catch_38

    .line 96
    :catch_38
    move-exception v0

    :try_start_79
    throw v0
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_79} :catch_39

    .line 65
    :catch_39
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_7a} :catch_3a

    .line 16
    :catch_3a
    move-exception v0

    :try_start_7b
    throw v0
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_7b .. :try_end_7b} :catch_3b

    :catch_3b
    move-exception v0

    :try_start_7c
    throw v0
    :try_end_7c
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_7c} :catch_3c

    .line 108
    :catch_3c
    move-exception v0

    :try_start_7d
    throw v0
    :try_end_7d
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_7d} :catch_3d

    .line 134
    :catch_3d
    move-exception v0

    :try_start_7e
    throw v0
    :try_end_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_7e} :catch_3e

    .line 75
    :catch_3e
    move-exception v0

    :try_start_7f
    throw v0
    :try_end_7f
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_7f} :catch_3f

    :catch_3f
    move-exception v0

    :try_start_80
    throw v0
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_80 .. :try_end_80} :catch_40

    .line 190
    :catch_40
    move-exception v0

    :try_start_81
    throw v0
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_81} :catch_41

    .line 77
    :catch_41
    move-exception v0

    :try_start_82
    throw v0
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_82} :catch_42

    .line 126
    :catch_42
    move-exception v0

    :try_start_83
    throw v0
    :try_end_83
    .catch Ljava/lang/NumberFormatException; {:try_start_83 .. :try_end_83} :catch_43

    :catch_43
    move-exception v0

    :try_start_84
    throw v0
    :try_end_84
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_84} :catch_44

    .line 117
    :catch_44
    move-exception v0

    :try_start_85
    throw v0
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_85 .. :try_end_85} :catch_45

    .line 156
    :catch_45
    move-exception v0

    :try_start_86
    throw v0
    :try_end_86
    .catch Ljava/lang/NumberFormatException; {:try_start_86 .. :try_end_86} :catch_46

    .line 45
    :catch_46
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/fv;->a([Ljava/lang/String;)Lcom/whatsapp/a2k;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/whatsapp/a2k;

    invoke-virtual {p0, p1}, Lcom/whatsapp/fv;->a(Lcom/whatsapp/a2k;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 120
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/fv;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->y(Lcom/whatsapp/VerifySms;)V

    .line 149
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aa()V

    .line 12
    return-void
.end method
