.class final Lcom/whatsapp/notification/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final d:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/notification/c;

.field private final c:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x2c

    const/16 v4, 0xe

    const/16 v3, 0xd

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x36

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Ad\u0013lC\u00197"

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

    const-string v0, "\u000fb\tgJ\u0008n\u001czE\u000ec]}Y\u0011}\u000fk_\u0012h\u00194\u000c\u000fb\t.E\u000f-\u000bk^\u0008k\u0014kHA\u007f\u0018iE\u0012y\u000foX\u0008b\u0013._\u0015l\tk"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "\u000c~\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\u000fb\tgJ\u0018R\u000fgB\u0006y\u0012`I"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "Ao\u0014iX\u0004u\t4"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "Ay\u0012`I\\n\u0012`Z\u0004\u007f\u000eoX\u0008b\u0013"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u000fb\tgJ\u0008n\u001czE\u000ec\u000e.H\u0008~\u001cl@\u0004i"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u000ch\u000e}M\u0006h\u0013aX\u0008k\u0014mM\u0015d\u0012`\u0003\u0002x\u000fc_\u0006\"\u0013{@\r-"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0006\u007f\u0012{\\>f\u0018ws\u000ch\u000e}M\u0006h\u000e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0006\u007f\u0012{\\>c\u0012zE\u0007t\"bE\u0006e\tQO\u000ea\u0012|"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u000fb\tgJ\u0018R\u0011gK\ty\"mC\rb\u000f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "Aa\u0014iD\u00150"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "An\u0008}X\u000e`"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string v6, "\u0002b\u0010 [\tl\t}M\u0011}\"~^\u0004k\u0018|I\u000fn\u0018}"

    const/16 v0, 0xc

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string v0, "\u000ch\u000e}M\u0006h\u0013aX\u0008k\u0014mM\u0015d\u0012`\u0003\u000fb\tgJ\u0018"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string v0, "\u000ch\u000e}M\u0006h\u0013aX\u0008k\u0014mM\u0015d\u0012`\u0003Ac\u0018y\u0011"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u000ch\u000e}M\u0006h\u0013aX\u0008k\u0014mM\u0015d\u0012`\u0003\u0011\u007f\u0018xA\u0012jR`Y\ra]"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "An\u0012bC\u00130\u0013{@\r"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\'K;Hj\'"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\nh\u0004"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "An\u0012bC\u00130"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "A`\u0018}_\u0000j\u00183"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "Aa\u001c|K\u0004d\u001eaB"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "Aa\u0014`I["

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0006\u007f\u0012{\\>c\u0012zE\u0007t\"bE\u0006e\t"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "Ao\u0014i\\\u0008n\t{^\u0004"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u000fb\tgJ\u0018R\u0011gK\ty"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "A~\u001e|I\u0004c\"bC\u0002f@"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0006\u007f\u0012{\\>f\u0018ws\u000ch\u000e}M\u0006h\u000e"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "Ay\u0012`I\\c\u0012zE\u0007d\u001eoX\u0008b\u0013"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u0000c\u0019|C\u0008iS|I\u0012b\u0008|O\u00047R!O\u000e`SyD\u0000y\u000eo\\\u0011\"O?\u001fP=D7\u001aT="

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0006\u007f\u0012{\\>c\u0012zE\u0007t\"xE\u0003\u007f\u001czI>a\u0018`K\u0015e"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\'K;Hj\'"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "An\u0012{B\u00150"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u000fb\tgJ\u0018R\u000bgN\u0013l\tks\rh\u0013iX\t"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u0002b\u0010 [\tl\t}M\u0011}SgB\u0015h\u0013z\u0002\u0000n\tgC\u000f#-Bm8"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0011e\u0012`I"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "A|\u0008gI\u00150"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "A{\u0014l^\u0000y\u00183"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u0006\u007f\u0012{\\>c\u0012zE\u0007t\"zC\u000fh"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "A~\u0012{B\u00050"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u0000c\u0019|C\u0008iS~I\u0013`\u0014}_\u0008b\u0013 y1I<Zi>L-^s.].Q\u007f5L)]"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "Q=M>\u001cQ"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0006\u007f\u0012{\\>c\u0012zE\u0007t\"bE\u0006e\tQO\u000ea\u0012|"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const-string v6, "Q=M>\u001cQ"

    const/16 v0, 0x2b

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v6, 0x2d

    const-string v0, "\'K;Hj\'"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u0006\u007f\u0012{\\>c\u0012zE\u0007t\"zC\u000fh"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u000fb\tgJ\u0018R\u0011gK\ty\"mC\rb\u000f"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u000fb\tgJ\u0018R\u000bgN\u0013l\tks\rh\u0013iX\t"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u000fb\tgJ\u0018R\u000fgB\u0006y\u0012`I"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\'K;Hj\'"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\u0006\u007f\u0012{\\>c\u0012zE\u0007t\"xE\u0003\u007f\u001czI>a\u0018`K\u0015e"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u0015d\tbI>f\u0018w"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0008~\"`C\u0015d\u001bgO\u0000y\u0014aB\\<"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    .line 77
    new-array v7, v2, [Ljava/lang/String;

    const-string v6, ">d\u0019"

    const/16 v0, 0x35

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    .line 4294967295
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

    :pswitch_35
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_36
    move v6, v3

    goto :goto_2

    :pswitch_37
    const/16 v6, 0x7d

    goto :goto_2

    :pswitch_38
    move v6, v4

    goto :goto_2

    .line 77
    :pswitch_39
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/g;->b:[Ljava/lang/String;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/notification/g;->d:Ljava/util/HashMap;

    return-void

    .line 4294967295
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
        :pswitch_39
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/notification/c;ZZZZ)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/whatsapp/notification/g;->a:Lcom/whatsapp/notification/c;

    .line 49
    iput-boolean p2, p0, Lcom/whatsapp/notification/g;->c:Z

    .line 111
    iput-boolean p3, p0, Lcom/whatsapp/notification/g;->e:Z

    .line 78
    iput-boolean p4, p0, Lcom/whatsapp/notification/g;->g:Z

    .line 179
    iput-boolean p5, p0, Lcom/whatsapp/notification/g;->f:Z

    .line 8
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 205
    invoke-static {}, Lcom/whatsapp/notification/c;->b()Lcom/whatsapp/notification/c;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/whatsapp/apv;->GROUP:Lcom/whatsapp/apv;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/notification/c;->a(Landroid/content/SharedPreferences;Lcom/whatsapp/apv;)I

    move-result v1

    .line 320
    sget-object v2, Lcom/whatsapp/apv;->INDIVIDUAL:Lcom/whatsapp/apv;

    invoke-virtual {v0, p1, v2}, Lcom/whatsapp/notification/c;->a(Landroid/content/SharedPreferences;Lcom/whatsapp/apv;)I

    move-result v0

    .line 7
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 278
    sget-object v4, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v5, v5, v6

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    sget-object v5, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v6, 0x2f

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v6, v6, v7

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 177
    sget-object v6, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v6, v6, v7

    const-string v7, "1"

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 249
    sget-object v7, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v8, 0x30

    aget-object v7, v7, v8

    const-string v8, "1"

    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 239
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 217
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    .line 227
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    sget-object v0, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    .line 247
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :try_start_4
    const-string v0, "0"

    .line 203
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_0

    :try_start_5
    const-string v0, "0"

    .line 92
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 63
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 227
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 247
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 203
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    .line 92
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 245
    sget-object v0, Lcom/whatsapp/notification/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 293
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 25
    :catch_0
    move-exception v0

    throw v0

    .line 291
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/notification/g;->b:[Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v3, v1, v3

    const/4 v4, 0x0

    sget-object v1, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v5, v1, v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-lez v0, :cond_3

    .line 204
    :try_start_3
    sget-object v0, Lcom/whatsapp/notification/g;->d:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    const/4 v0, 0x1

    .line 261
    if-eqz v1, :cond_0

    .line 16
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 84
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 117
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 319
    :cond_2
    :goto_2
    sget-object v0, Lcom/whatsapp/notification/g;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_3
    if-eqz v1, :cond_2

    .line 327
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    throw v0

    .line 117
    :catch_5
    move-exception v0

    throw v0

    .line 317
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_4

    .line 110
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_4
    throw v0

    :catch_6
    move-exception v0

    throw v0

    .line 317
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 288
    :catch_7
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p0, p1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 13
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 188
    :cond_3
    check-cast p1, Lcom/whatsapp/notification/g;

    .line 237
    :try_start_1
    iget-boolean v2, p0, Lcom/whatsapp/notification/g;->f:Z

    iget-boolean v3, p1, Lcom/whatsapp/notification/g;->f:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v3, :cond_4

    :try_start_2
    iget-boolean v2, p0, Lcom/whatsapp/notification/g;->c:Z

    iget-boolean v3, p1, Lcom/whatsapp/notification/g;->c:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v3, :cond_4

    :try_start_3
    iget-boolean v2, p0, Lcom/whatsapp/notification/g;->g:Z

    iget-boolean v3, p1, Lcom/whatsapp/notification/g;->g:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v2, v3, :cond_4

    :try_start_4
    iget-boolean v2, p0, Lcom/whatsapp/notification/g;->e:Z

    iget-boolean v3, p1, Lcom/whatsapp/notification/g;->e:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v2, v3, :cond_4

    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/notification/g;->a:Lcom/whatsapp/notification/c;

    iget-object v3, p1, Lcom/whatsapp/notification/g;->a:Lcom/whatsapp/notification/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    iget-object v0, p0, Lcom/whatsapp/notification/g;->a:Lcom/whatsapp/notification/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 115
    mul-int/lit8 v3, v0, 0x1f

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/notification/g;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v3, v0, 0x1f

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/notification/g;->e:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/notification/g;->g:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    :try_start_3
    iget-boolean v3, p0, Lcom/whatsapp/notification/g;->f:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 271
    return v0

    .line 115
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 109
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public run()V
    .locals 26

    .prologue
    sget-boolean v17, Lcom/whatsapp/notification/PopupNotification;->e:Z

    .line 112
    :try_start_0
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 51
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v2

    throw v2

    .line 206
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v18

    .line 169
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/whatsapp/notification/g;->a(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 297
    :catch_1
    move-exception v2

    throw v2

    .line 330
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 197
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v19

    .line 161
    const/4 v5, 0x0

    .line 159
    const/4 v2, 0x0

    .line 277
    const/4 v4, 0x0

    .line 93
    const/4 v3, 0x0

    .line 48
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-static {}, Lcom/whatsapp/_q;->i()Ljava/util/ArrayList;

    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v5

    move v5, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    sget-object v7, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v7, v2}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v7

    .line 144
    iget v2, v7, Lcom/whatsapp/adg;->d:I

    if-lez v2, :cond_4e

    .line 52
    iget v2, v7, Lcom/whatsapp/adg;->d:I

    add-int/2addr v5, v2

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 55
    if-nez v3, :cond_4d

    .line 44
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v3, v7, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a2v;->m(Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_4c

    .line 106
    if-eqz v17, :cond_54

    move-object v3, v7

    .line 147
    :goto_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v12, 0x10

    aget-object v11, v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v7, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v11, v7, Lcom/whatsapp/adg;->d:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v17, :cond_52

    .line 156
    :goto_3
    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v11, v7, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lcom/whatsapp/a2v;->m(Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v4

    .line 165
    if-eqz v4, :cond_53

    .line 134
    :try_start_3
    iget-wide v12, v2, Lcom/whatsapp/protocol/ae;->n:J

    iget-wide v14, v4, Lcom/whatsapp/protocol/ae;->n:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    cmp-long v11, v12, v14

    if-gez v11, :cond_52

    .line 322
    if-eqz v17, :cond_51

    move-object v2, v4

    move-object v4, v7

    .line 215
    :goto_4
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v12, 0x7

    aget-object v11, v11, v12

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, v7, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v7, Lcom/whatsapp/adg;->d:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    move-object v3, v2

    move v2, v5

    move v5, v6

    .line 312
    :goto_5
    if-eqz v17, :cond_50

    move-object v13, v3

    move-object v14, v4

    move v15, v2

    move/from16 v16, v5

    .line 306
    :goto_6
    if-eqz v16, :cond_3

    if-nez v14, :cond_4

    .line 202
    :cond_3
    const/4 v2, 0x1

    :try_start_5
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 42
    :catch_2
    move-exception v2

    throw v2

    .line 147
    :catch_3
    move-exception v2

    throw v2

    .line 134
    :catch_4
    move-exception v2

    throw v2

    .line 215
    :catch_5
    move-exception v2

    throw v2

    .line 132
    :cond_4
    :try_start_6
    invoke-virtual {v14}, Lcom/whatsapp/adg;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v3, v14, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/notification/y;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v2

    if-nez v2, :cond_5

    .line 266
    :try_start_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->c:Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v2, :cond_0

    .line 28
    :try_start_8
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/whatsapp/App;->aj()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v2

    throw v2

    .line 132
    :catch_7
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 266
    :catch_8
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 219
    :cond_5
    if-nez v14, :cond_3a

    .line 14
    const/4 v2, 0x0

    move v9, v2

    .line 56
    :goto_7
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_7

    .line 198
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v14, v2}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ab;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const/4 v3, 0x1

    if-ne v15, v3, :cond_6

    .line 133
    :try_start_b
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v13, v14, v4, v5}, Lcom/whatsapp/notification/y;->a(Landroid/content/Context;Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;ZZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/ab;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v17, :cond_8

    .line 113
    :cond_6
    :try_start_c
    sget-object v3, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v4, 0x7f0d0022

    invoke-virtual {v3, v4, v15}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 189
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v17, :cond_8

    .line 1
    :cond_7
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v3, 0x7f0e0046

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 250
    sget-object v3, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v4, 0x7f0d0023

    .line 258
    invoke-virtual {v3, v4, v15}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 200
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 65
    sget-object v4, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v5, 0x7f0d0024

    .line 185
    move/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 62
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 196
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move-object v12, v2

    .line 242
    :try_start_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->c:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->f:Z
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v2, :cond_0

    .line 256
    :cond_9
    new-instance v22, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 315
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move-object/from16 v0, v22

    const v3, -0xa34395

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v3, 0x2
    
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 207
    invoke-virtual {v14}, Lcom/whatsapp/adg;->t()Z

    move-result v2

    if-nez v2, :cond_a

    .line 252
    sget-object v2, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    invoke-virtual {v14, v2}, Lcom/whatsapp/adg;->a(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_a

    .line 125
    :try_start_e
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_f

    .line 142
    :cond_a
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 273
    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 304
    const/4 v3, 0x0

    .line 170
    const/4 v2, 0x0

    .line 211
    :try_start_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_10

    const/16 v5, 0x10

    if-lt v4, v5, :cond_4b

    const/4 v4, 0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_4b

    :try_start_10
    iget-byte v4, v13, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_11

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4b

    :try_start_11
    iget-object v4, v13, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_12

    if-eqz v4, :cond_4b

    .line 210
    invoke-static {v13}, Lcom/whatsapp/App;->i(Lcom/whatsapp/protocol/ae;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v11, v2

    .line 3
    :goto_8
    :try_start_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_13

    const/16 v4, 0xb

    if-lt v3, v4, :cond_4a

    if-eqz v14, :cond_4a

    const/4 v3, 0x1

    move/from16 v0, v16

    if-ne v0, v3, :cond_4a

    .line 181
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1050005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 102
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1050006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 313
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 143
    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Lcom/whatsapp/adg;->b(IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 270
    if-nez v7, :cond_b

    :try_start_13
    iget-boolean v4, v14, Lcom/whatsapp/adg;->D:Z
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_15

    if-eqz v4, :cond_b

    if-lez v3, :cond_b

    .line 264
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v14, v3, v4, v5}, Lcom/whatsapp/adg;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 40
    :cond_b
    if-eqz v7, :cond_4a

    .line 299
    :try_start_14
    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 303
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->b()Z
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_17

    move-result v3

    if-eqz v3, :cond_4a

    if-nez v2, :cond_4a

    .line 36
    :goto_9
    :try_start_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_19

    const/16 v3, 0x10

    if-lt v2, v3, :cond_19

    .line 100
    const/4 v2, 0x1

    if-le v15, v2, :cond_14

    .line 254
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/g;->a:Lcom/whatsapp/notification/c;

    invoke-virtual {v4, v2}, Lcom/whatsapp/notification/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 46
    :try_start_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 305
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_1a

    .line 59
    :cond_d
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    if-eqz v17, :cond_c

    .line 31
    :cond_e
    new-instance v2, Lcom/whatsapp/notification/p;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/notification/p;-><init>(Lcom/whatsapp/notification/g;)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_10

    .line 116
    new-instance v6, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v6}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 58
    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_f

    .line 218
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ae;

    .line 60
    sget-object v4, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v10, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v10, v10, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v10

    .line 86
    :try_start_17
    sget-object v24, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_1b

    const/4 v4, 0x1

    move/from16 v0, v16

    if-le v0, v4, :cond_3c

    const/4 v4, 0x1

    :goto_b
    const/16 v25, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-static {v0, v2, v10, v4, v1}, Lcom/whatsapp/notification/y;->a(Landroid/content/Context;Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ab;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 263
    sget-object v4, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v10, 0x17

    aget-object v4, v4, v10

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "("

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    add-int/lit8 v2, v3, 0x1

    if-eqz v17, :cond_49

    .line 187
    :cond_f
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 66
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 296
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    :cond_10
    :try_start_18
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->f:Z
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_1c

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v0, v16

    if-gt v0, v2, :cond_13

    .line 318
    :cond_11
    new-instance v2, Lcom/whatsapp/notification/p;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/notification/p;-><init>(Lcom/whatsapp/notification/g;)V

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    new-instance v24, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 88
    const v2, 0x7f0205cb

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 68
    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 141
    const/4 v2, 0x0

    move v3, v2

    .line 257
    :goto_c
    const/4 v2, 0x0

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v3, v2, :cond_48

    .line 124
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 234
    add-int/lit8 v2, v3, 0x1

    if-eqz v17, :cond_47

    :cond_12
    move v10, v2

    .line 283
    :goto_d
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_13

    .line 151
    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ae;

    .line 287
    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v4, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v4, v4, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v3

    .line 70
    iget-wide v4, v2, Lcom/whatsapp/protocol/ae;->n:J

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 38
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v4, v2, v3}, Lcom/whatsapp/notification/y;->b(Landroid/content/Context;Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;)Lcom/whatsapp/notification/ap;

    move-result-object v2

    .line 128
    :try_start_19
    invoke-virtual {v2}, Lcom/whatsapp/notification/ap;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/ab;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 308
    invoke-virtual {v2}, Lcom/whatsapp/notification/ap;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ab;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 153
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move/from16 v0, v16

    if-ne v0, v6, :cond_3d

    const/4 v6, 0x1

    :goto_e
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/adg;ZLcom/whatsapp/protocol/ae;ZLandroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 57
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/adg;)Landroid/content/Intent;

    move-result-object v2

    .line 182
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 294
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 244
    iget-object v2, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual/range {v24 .. v24}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 79
    add-int/lit8 v2, v10, 0x1

    if-eqz v17, :cond_12

    .line 236
    :cond_13
    if-eqz v17, :cond_19

    .line 87
    :cond_14
    :try_start_1a
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->b()Z
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_1f

    move-result v2

    if-eqz v2, :cond_15

    :try_start_1b
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v3, v14

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/adg;ZLcom/whatsapp/protocol/ae;ZLandroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_20

    .line 314
    :cond_15
    const/4 v2, 0x0

    .line 168
    if-eqz v11, :cond_16

    .line 325
    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 43
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 29
    invoke-virtual {v2, v11}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 240
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 96
    const/4 v2, 0x1

    .line 82
    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_16
    if-nez v2, :cond_17

    .line 223
    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 289
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 190
    sget-object v3, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v4, 0x7f0d0022

    invoke-virtual {v3, v4, v15}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 172
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 160
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 148
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 246
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    :cond_17
    :try_start_1c
    iget-byte v2, v13, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_18

    iget-byte v2, v13, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_21

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    :cond_18
    :try_start_1d
    iget-object v2, v13, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_22

    if-eqz v2, :cond_19

    .line 162
    iget-object v2, v13, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/MediaData;

    .line 146
    :try_start_1e
    iget-boolean v3, v2, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v3, :cond_19

    iget-object v3, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_23

    if-eqz v3, :cond_19

    :try_start_1f
    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_24

    move-result v2

    if-eqz v2, :cond_19

    .line 30
    invoke-static {v14}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/adg;)Landroid/content/Intent;

    move-result-object v2

    .line 138
    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    new-instance v4, Lcom/whatsapp/ap3;

    iget-object v5, v13, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-direct {v4, v5}, Lcom/whatsapp/ap3;-><init>(Lcom/whatsapp/protocol/au;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 295
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 233
    :try_start_20
    iget-byte v2, v13, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_25

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3e

    const v2, 0x7f0205c9

    move v3, v2

    :goto_f
    :try_start_21
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-byte v2, v13, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_26

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3f

    const v2, 0x7f0e045f

    .line 163
    :goto_10
    invoke-virtual {v5, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 284
    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 209
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 301
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/g;->a:Lcom/whatsapp/notification/c;

    iget-wide v4, v4, Lcom/whatsapp/notification/c;->e:J

    sub-long v4, v2, v4

    .line 20
    const v6, 0x7f0205cb

    :try_start_22
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 183
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/whatsapp/notification/g;->f:Z

    if-nez v6, :cond_1a

    .line 180
    sget-object v6, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v6, v13, v14}, Lcom/whatsapp/notification/y;->a(Landroid/content/Context;Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_27

    .line 224
    :cond_1a
    :try_start_23
    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 85
    const-wide/16 v2, 0xc8

    cmp-long v2, v4, v2

    if-lez v2, :cond_2e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->e:Z
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_28

    if-nez v2, :cond_2e

    .line 5
    const-string v2, "0"

    .line 174
    if-eqz v14, :cond_1d

    .line 149
    :try_start_24
    invoke-virtual {v14}, Lcom/whatsapp/adg;->t()Z
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_29

    move-result v3

    if-eqz v3, :cond_1b

    :try_start_25
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v4, v14, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/whatsapp/notification/y;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_2a

    move-result v3

    if-nez v3, :cond_1d

    .line 35
    :cond_1b
    :try_start_26
    invoke-virtual {v14}, Lcom/whatsapp/adg;->t()Z
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_2b

    move-result v2

    if-eqz v2, :cond_1c

    .line 150
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    const-string v3, "1"

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v17, :cond_1d

    .line 90
    :cond_1c
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    const-string v3, "1"

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    :cond_1d
    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const/4 v3, -0x1

    :try_start_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_2c

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1e
    move v2, v3

    :goto_11
    packed-switch v2, :pswitch_data_1

    .line 127
    :cond_1f
    :goto_12
    :try_start_28
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-nez v2, :cond_25

    invoke-static {}, Lcom/whatsapp/Voip;->c()Z
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_32

    move-result v2

    if-nez v2, :cond_25

    if-eqz v14, :cond_25

    .line 229
    const/4 v2, 0x0

    .line 267
    :try_start_29
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->w:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v3}, Lcom/whatsapp/ScreenLockReceiver;->a()Z

    move-result v3

    if-nez v3, :cond_40

    invoke-static {}, Lcom/whatsapp/App;->a_()Z
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_34

    move-result v3

    if-eqz v3, :cond_40

    :try_start_2a
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_35

    move-result v3

    if-eqz v3, :cond_40

    .line 155
    :try_start_2b
    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    iget-object v4, v14, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_36

    move-result v3

    if-eqz v3, :cond_40

    .line 9
    :try_start_2c
    sget-boolean v3, Lcom/whatsapp/Conversation;->av:Z
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_37

    if-eqz v3, :cond_20

    .line 281
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    .line 17
    :cond_20
    :goto_13
    if-eqz v2, :cond_25

    .line 272
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 184
    :try_start_2d
    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    if-eqz v2, :cond_25

    .line 98
    invoke-virtual {v14}, Lcom/whatsapp/adg;->t()Z
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_38

    move-result v3

    if-eqz v3, :cond_21

    :try_start_2e
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v4, v14, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/whatsapp/notification/y;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_39

    move-result v3

    if-nez v3, :cond_25

    .line 235
    :cond_21
    :try_start_2f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_3a

    const/16 v4, 0x15

    if-lt v3, v4, :cond_24

    :try_start_30
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_3b

    move-result v3

    if-nez v3, :cond_22

    :try_start_31
    invoke-static {v2}, Lcom/whatsapp/notification/g;->a(Landroid/net/Uri;)Z
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_3c

    move-result v3

    if-eqz v3, :cond_24

    .line 214
    :cond_22
    :try_start_32
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_3d

    move-result v3

    if-eqz v3, :cond_23

    :try_start_33
    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->v()Z
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_3e

    move-result v3

    if-nez v3, :cond_25

    .line 24
    :cond_23
    :try_start_34
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_3f

    if-eqz v17, :cond_25

    .line 39
    :cond_24
    :try_start_35
    invoke-static {v2}, Lcom/whatsapp/App;->a(Landroid/net/Uri;)V
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_40

    .line 216
    :cond_25
    const/4 v2, 0x0

    .line 323
    if-eqz v14, :cond_45

    .line 41
    :try_start_36
    invoke-virtual {v14}, Lcom/whatsapp/adg;->t()Z
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_41

    move-result v2

    if-eqz v2, :cond_26

    .line 32
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v17, :cond_44

    .line 91
    :cond_26
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v3, v2

    .line 6
    :goto_14
    if-eqz v3, :cond_2d

    :try_start_37
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->w:Lcom/whatsapp/ScreenLockReceiver;

    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/ScreenLockReceiver;->a()Z
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_37} :catch_42

    move-result v2

    if-nez v2, :cond_27

    :try_start_38
    sget-object v2, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/notification/PopupNotification;
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_38} :catch_43

    if-eqz v2, :cond_2d

    :try_start_39
    sget-object v2, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/notification/PopupNotification;

    instance-of v2, v2, Lcom/whatsapp/notification/PopupNotificationLocked;
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_39} :catch_44

    if-eqz v2, :cond_2d

    .line 311
    :cond_27
    :try_start_3a
    invoke-virtual {v14}, Lcom/whatsapp/adg;->t()Z
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3a} :catch_45

    move-result v2

    if-eqz v2, :cond_28

    .line 212
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    sget-object v4, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v17, :cond_29

    .line 158
    :cond_28
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    sget-object v4, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    :cond_29
    if-eqz v2, :cond_2b

    .line 34
    const/16 v4, 0x10

    :try_start_3b
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_3b} :catch_46

    move-result v2

    .line 329
    :goto_15
    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    .line 226
    const/high16 v4, -0x1000000

    if-eq v2, v4, :cond_2a

    .line 276
    const/16 v4, 0x3e8

    const/16 v5, 0xfa0

    :try_start_3c
    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 95
    sget-object v4, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_3c} :catch_47

    .line 139
    :cond_2a
    if-eqz v17, :cond_2c

    .line 104
    :cond_2b
    :try_start_3d
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v2, v2, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_3d} :catch_48

    .line 173
    :cond_2c
    if-eqz v17, :cond_2e

    .line 130
    :cond_2d
    :try_start_3e
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v2, v2, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->w:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_3e} :catch_49

    .line 12
    :cond_2e
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_42

    .line 72
    :try_start_3f
    invoke-static {v14}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/adg;)Landroid/content/Intent;
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_3f} :catch_4a

    move-result-object v2

    .line 213
    :goto_16
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 328
    :try_start_40
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 228
    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 53
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 61
    sget v2, Lcom/whatsapp/App;->G:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2f

    .line 64
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_40} :catch_4b

    .line 89
    :cond_2f
    :try_start_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/notification/g;->a:Lcom/whatsapp/notification/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/notification/c;->e:J

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->c:Z

    if-nez v2, :cond_30

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->e:Z
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_41} :catch_4c

    if-nez v2, :cond_30

    .line 97
    :try_start_42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/notification/g;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/notification/g;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_42} :catch_4d

    .line 316
    :cond_30
    :try_start_43
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-nez v2, :cond_43

    .line 191
    invoke-static {}, Lcom/whatsapp/Voip;->c()Z
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_43} :catch_4e

    move-result v2

    if-nez v2, :cond_43

    if-eqz v14, :cond_43

    if-eqz v9, :cond_43

    :try_start_44
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->g:Z
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_44} :catch_51

    if-nez v2, :cond_43

    .line 94
    :try_start_45
    invoke-virtual {v14}, Lcom/whatsapp/adg;->t()Z
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_45} :catch_52

    move-result v2

    if-eqz v2, :cond_31

    :try_start_46
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v3, v14, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/notification/y;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_46} :catch_53

    move-result v2

    if-nez v2, :cond_43

    :cond_31
    const/4 v2, 0x1

    .line 37
    :goto_17
    if-nez v2, :cond_32

    :try_start_47
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/notification/g;->f:Z
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_47} :catch_55

    if-nez v3, :cond_32

    .line 201
    const/4 v3, 0x1

    :try_start_48
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_48} :catch_56

    .line 126
    :cond_32
    invoke-virtual/range {v22 .. v22}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v3

    .line 194
    :try_start_49
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/g;->f:Z
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_49} :catch_57

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    if-ne v15, v4, :cond_33

    .line 221
    const/4 v4, 0x1

    :try_start_4a
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4a} :catch_58

    .line 248
    :cond_33
    const/4 v4, 0x1

    :try_start_4b
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_4b .. :try_end_4b} :catch_59

    .line 167
    :cond_34
    :try_start_4c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/notification/g;->f:Z
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_4c} :catch_5b

    if-nez v3, :cond_0

    .line 99
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 83
    const/4 v3, 0x0

    .line 238
    if-eqz v14, :cond_35

    .line 33
    iget-object v3, v14, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    .line 195
    :cond_35
    :try_start_4d
    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V

    .line 131
    if-eqz v17, :cond_37

    .line 298
    :cond_36
    invoke-static {}, Lcom/whatsapp/Conversation;->t()V
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_4d} :catch_5c

    .line 279
    :cond_37
    if-eqz v2, :cond_38

    .line 280
    :try_start_4e
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/notification/a0;

    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-direct {v3, v4, v9}, Lcom/whatsapp/notification/a0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_4e} :catch_5d

    .line 300
    :cond_38
    :try_start_4f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->c:Z
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_4f} :catch_5e

    if-eqz v2, :cond_39

    if-eqz v14, :cond_39

    :try_start_50
    invoke-virtual {v14}, Lcom/whatsapp/adg;->t()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 208
    iget-object v2, v14, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/notification/y;->c(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_50} :catch_60

    .line 230
    :cond_39
    :try_start_51
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/notification/g;->c:Z

    if-eqz v2, :cond_0

    .line 241
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/whatsapp/App;->aj()V
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_51} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v2

    throw v2

    .line 309
    :cond_3a
    :try_start_52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/notification/g;->a:Lcom/whatsapp/notification/c;

    .line 307
    invoke-virtual {v14}, Lcom/whatsapp/adg;->t()Z

    move-result v2

    if-eqz v2, :cond_3b

    sget-object v2, Lcom/whatsapp/apv;->GROUP:Lcom/whatsapp/apv;
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_52} :catch_a

    .line 231
    :goto_18
    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/notification/c;->a(Landroid/content/SharedPreferences;Lcom/whatsapp/apv;)I

    move-result v2

    move v9, v2

    goto/16 :goto_7

    .line 307
    :catch_a
    move-exception v2

    throw v2

    :cond_3b
    sget-object v2, Lcom/whatsapp/apv;->INDIVIDUAL:Lcom/whatsapp/apv;

    goto :goto_18

    .line 133
    :catch_b
    move-exception v2

    :try_start_53
    throw v2
    :try_end_53
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_53} :catch_c

    .line 22
    :catch_c
    move-exception v2

    throw v2

    .line 242
    :catch_d
    move-exception v2

    :try_start_54
    throw v2
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_54} :catch_e

    .line 302
    :catch_e
    move-exception v2

    throw v2

    .line 125
    :catch_f
    move-exception v2

    throw v2

    .line 211
    :catch_10
    move-exception v2

    :try_start_55
    throw v2
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_55} :catch_11

    :catch_11
    move-exception v2

    :try_start_56
    throw v2
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_56} :catch_12

    :catch_12
    move-exception v2

    throw v2

    .line 3
    :catch_13
    move-exception v2

    :try_start_57
    throw v2
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_57} :catch_14

    :catch_14
    move-exception v2

    throw v2

    .line 270
    :catch_15
    move-exception v2

    :try_start_58
    throw v2
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_58} :catch_16

    :catch_16
    move-exception v2

    throw v2

    .line 303
    :catch_17
    move-exception v2

    :try_start_59
    throw v2
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_59} :catch_18

    :catch_18
    move-exception v2

    throw v2

    .line 100
    :catch_19
    move-exception v2

    throw v2

    .line 305
    :catch_1a
    move-exception v2

    throw v2

    .line 86
    :catch_1b
    move-exception v2

    throw v2

    :cond_3c
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 259
    :catch_1c
    move-exception v2

    :try_start_5a
    throw v2
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_5a} :catch_1d

    :catch_1d
    move-exception v2

    throw v2

    .line 153
    :catch_1e
    move-exception v2

    throw v2

    :cond_3d
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 87
    :catch_1f
    move-exception v2

    :try_start_5b
    throw v2
    :try_end_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_5b} :catch_20

    :catch_20
    move-exception v2

    throw v2

    .line 193
    :catch_21
    move-exception v2

    :try_start_5c
    throw v2
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_5c .. :try_end_5c} :catch_22

    :catch_22
    move-exception v2

    throw v2

    .line 146
    :catch_23
    move-exception v2

    :try_start_5d
    throw v2
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_5d} :catch_24

    :catch_24
    move-exception v2

    throw v2

    .line 233
    :catch_25
    move-exception v2

    throw v2

    :cond_3e
    const v2, 0x7f0205c8

    move v3, v2

    goto/16 :goto_f

    :catch_26
    move-exception v2

    throw v2

    :cond_3f
    const v2, 0x7f0e02db

    goto/16 :goto_10

    .line 180
    :catch_27
    move-exception v2

    throw v2

    .line 85
    :catch_28
    move-exception v2

    throw v2

    .line 149
    :catch_29
    move-exception v2

    :try_start_5e
    throw v2
    :try_end_5e
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_5e} :catch_2a

    :catch_2a
    move-exception v2

    :try_start_5f
    throw v2
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_5f} :catch_2b

    .line 35
    :catch_2b
    move-exception v2

    throw v2

    .line 255
    :pswitch_0
    :try_start_60
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_60} :catch_2c

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v3, 0x0

    if-eqz v17, :cond_1e

    :pswitch_1
    :try_start_61
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_61} :catch_2d

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v3, 0x1

    if-eqz v17, :cond_1e

    :pswitch_2
    :try_start_62
    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_62} :catch_2e

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x2

    goto/16 :goto_11

    :catch_2c
    move-exception v2

    throw v2

    :catch_2d
    move-exception v2

    throw v2

    :catch_2e
    move-exception v2

    throw v2

    .line 292
    :pswitch_3
    const/4 v2, 0x2

    :try_start_63
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_63
    .catch Ljava/lang/NumberFormatException; {:try_start_63 .. :try_end_63} :catch_30

    .line 199
    if-eqz v17, :cond_1f

    .line 114
    :pswitch_4
    const/4 v2, 0x5

    :try_start_64
    new-array v2, v2, [J

    fill-array-data v2, :array_0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_64} :catch_31

    .line 73
    if-eqz v17, :cond_1f

    .line 326
    :pswitch_5
    const/4 v2, 0x5

    :try_start_65
    new-array v2, v2, [J

    fill-array-data v2, :array_1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_65} :catch_2f

    goto/16 :goto_12

    :catch_2f
    move-exception v2

    throw v2

    .line 199
    :catch_30
    move-exception v2

    :try_start_66
    throw v2
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_66} :catch_31

    .line 73
    :catch_31
    move-exception v2

    :try_start_67
    throw v2
    :try_end_67
    .catch Ljava/lang/NumberFormatException; {:try_start_67 .. :try_end_67} :catch_2f

    .line 127
    :catch_32
    move-exception v2

    :try_start_68
    throw v2
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_68 .. :try_end_68} :catch_33

    :catch_33
    move-exception v2

    throw v2

    .line 267
    :catch_34
    move-exception v2

    :try_start_69
    throw v2
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_69} :catch_35

    :catch_35
    move-exception v2

    :try_start_6a
    throw v2
    :try_end_6a
    .catch Ljava/lang/NumberFormatException; {:try_start_6a .. :try_end_6a} :catch_36

    .line 155
    :catch_36
    move-exception v2

    :try_start_6b
    throw v2
    :try_end_6b
    .catch Ljava/lang/NumberFormatException; {:try_start_6b .. :try_end_6b} :catch_37

    .line 9
    :catch_37
    move-exception v2

    throw v2

    .line 105
    :cond_40
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v14}, Lcom/whatsapp/adg;->t()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 121
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_19
    if-nez v2, :cond_20

    .line 324
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_13

    .line 274
    :cond_41
    sget-object v2, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/whatsapp/adg;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_46

    .line 253
    sget-object v3, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 98
    :catch_38
    move-exception v2

    :try_start_6c
    throw v2
    :try_end_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_6c} :catch_39

    :catch_39
    move-exception v2

    :try_start_6d
    throw v2
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_6d .. :try_end_6d} :catch_3a

    .line 235
    :catch_3a
    move-exception v2

    :try_start_6e
    throw v2
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_6e} :catch_3b

    :catch_3b
    move-exception v2

    :try_start_6f
    throw v2
    :try_end_6f
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_6f} :catch_3c

    :catch_3c
    move-exception v2

    :try_start_70
    throw v2
    :try_end_70
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_70} :catch_3d

    .line 214
    :catch_3d
    move-exception v2

    :try_start_71
    throw v2
    :try_end_71
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_71} :catch_3e

    :catch_3e
    move-exception v2

    :try_start_72
    throw v2
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_72 .. :try_end_72} :catch_3f

    .line 24
    :catch_3f
    move-exception v2

    :try_start_73
    throw v2
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_73} :catch_40

    .line 39
    :catch_40
    move-exception v2

    throw v2

    .line 41
    :catch_41
    move-exception v2

    throw v2

    .line 2
    :catch_42
    move-exception v2

    :try_start_74
    throw v2
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_74 .. :try_end_74} :catch_43

    :catch_43
    move-exception v2

    :try_start_75
    throw v2
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_75} :catch_44

    :catch_44
    move-exception v2

    :try_start_76
    throw v2
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_76 .. :try_end_76} :catch_45

    .line 311
    :catch_45
    move-exception v2

    throw v2

    .line 192
    :catch_46
    move-exception v2

    .line 286
    const v2, 0xffffff

    goto/16 :goto_15

    .line 95
    :catch_47
    move-exception v2

    throw v2

    .line 104
    :catch_48
    move-exception v2

    throw v2

    .line 130
    :catch_49
    move-exception v2

    throw v2

    .line 72
    :catch_4a
    move-exception v2

    throw v2

    :cond_42
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 135
    invoke-static {}, Lcom/whatsapp/Main;->g()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_16

    .line 64
    :catch_4b
    move-exception v2

    throw v2

    .line 176
    :catch_4c
    move-exception v2

    :try_start_77
    throw v2
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_77 .. :try_end_77} :catch_4d

    .line 97
    :catch_4d
    move-exception v2

    throw v2

    .line 191
    :catch_4e
    move-exception v2

    :try_start_78
    throw v2
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_78} :catch_4f

    :catch_4f
    move-exception v2

    :try_start_79
    throw v2
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_79} :catch_50

    :catch_50
    move-exception v2

    :try_start_7a
    throw v2
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_7a} :catch_51

    :catch_51
    move-exception v2

    :try_start_7b
    throw v2
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_7b .. :try_end_7b} :catch_52

    .line 94
    :catch_52
    move-exception v2

    :try_start_7c
    throw v2
    :try_end_7c
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_7c} :catch_53

    :catch_53
    move-exception v2

    :try_start_7d
    throw v2
    :try_end_7d
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_7d} :catch_54

    :catch_54
    move-exception v2

    throw v2

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 37
    :catch_55
    move-exception v2

    :try_start_7e
    throw v2
    :try_end_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_7e} :catch_56

    .line 201
    :catch_56
    move-exception v2

    throw v2

    .line 194
    :catch_57
    move-exception v2

    :try_start_7f
    throw v2
    :try_end_7f
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_7f} :catch_58

    .line 221
    :catch_58
    move-exception v2

    throw v2

    .line 262
    :catch_59
    move-exception v3

    .line 11
    :try_start_80
    invoke-virtual {v3}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/notification/g;->z:[Ljava/lang/String;

    const/16 v6, 0x29

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 157
    throw v3
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_80 .. :try_end_80} :catch_5a

    :catch_5a
    move-exception v2

    throw v2

    .line 136
    :catch_5b
    move-exception v2

    throw v2

    .line 298
    :catch_5c
    move-exception v2

    throw v2

    .line 280
    :catch_5d
    move-exception v2

    throw v2

    .line 300
    :catch_5e
    move-exception v2

    :try_start_81
    throw v2
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_81} :catch_5f

    :catch_5f
    move-exception v2

    :try_start_82
    throw v2
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_82} :catch_60

    .line 208
    :catch_60
    move-exception v2

    throw v2

    :cond_44
    move v3, v2

    goto/16 :goto_14

    :cond_45
    move v3, v2

    goto/16 :goto_14

    :cond_46
    move-object v2, v3

    goto/16 :goto_19

    :cond_47
    move v3, v2

    goto/16 :goto_c

    :cond_48
    move v10, v3

    goto/16 :goto_d

    :cond_49
    move v3, v2

    goto/16 :goto_a

    :cond_4a
    move-object v7, v2

    goto/16 :goto_9

    :cond_4b
    move-object v11, v2

    move-object v2, v3

    goto/16 :goto_8

    :cond_4c
    move-object v3, v4

    goto/16 :goto_2

    :cond_4d
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3

    :cond_4e
    move v2, v5

    move v5, v6

    goto/16 :goto_5

    :cond_4f
    move-object v13, v3

    move-object v14, v4

    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_6

    :cond_50
    move v6, v5

    move v5, v2

    goto/16 :goto_1

    :cond_51
    move-object v3, v4

    move v2, v5

    move-object v4, v7

    move v5, v6

    goto/16 :goto_5

    :cond_52
    move-object v4, v3

    move-object v3, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_5

    :cond_53
    move-object v4, v3

    goto/16 :goto_4

    :cond_54
    move-object v3, v2

    move-object v4, v7

    move v2, v5

    move v5, v6

    goto/16 :goto_5

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 114
    :array_0
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    .line 326
    :array_1
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data
.end method
