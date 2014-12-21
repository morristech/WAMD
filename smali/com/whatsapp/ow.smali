.class public final Lcom/whatsapp/ow;
.super Ljava/lang/Object;
.source "ow.java"


# static fields
.field private static final a:Ljava/security/SecureRandom;

.field private static b:I

.field public static c:Lcom/whatsapp/_m;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/util/List;

.field public static h:[B

.field private static i:Z

.field public static j:[B

.field private static final k:Ljava/util/List;

.field public static l:[B

.field private static m:Ljava/util/Map;

.field private static n:Lcom/whatsapp/ams;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v0, 0x1e

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "\u001a\u0006EUz\u0018\u001dY^&\u0004\u001agBZ\u0012\u001aU\u001fl\u0019\u0006YB&\u0008\u001b[]`\u001f+PQ`\u0007\u0011R"

    move v6, v2

    move-object v7, v5

    move-object v8, v5

    move-object v5, v0

    move v0, v1

    :goto_0
    invoke-static {v5}, Lcom/whatsapp/ow;->z(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/ow;->z([C)Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "\u001a\u0006iTh\u001f\u0015"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "\u001f\u001b]Ug"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string v0, "\u001a\u0006EUz\u0018\u001dY^&\u0019\u0011EU}8\u0000WDlD\u0011DBf\u0019[U_d\u0006\u001dBoo\n\u001dZUm"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "\u001a\u0006EUz\u0018\u001dY^&\u0004\u001agB]\u000e\u0006[Yg\n\u0000S\u001fl\u0019\u0006YB&\u0008\u001b[]`\u001f+PQ`\u0007\u0011R"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "\u0000\u0011O"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "\u001a\u0006iTh\u001f\u0015"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string v5, "\u001a\u0006EUz\u0018\u001dY^&\u0004\u001agbZ\u0012\u001aU\u001fz\u001e\u0017UUz\u0018[U_d\u0006\u001dBoo\n\u001dZUm4\u0016D_~\u0018\u0011Do`\u0005\u0012Y"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "\u001a\u0006EUz\u0018\u001dY^&\u0004\u001agBZ\u0012\u001aU\u001fz\u001e\u0017UUz\u0018[U_d\u0006\u001dBoo\n\u001dZUm4\u0006SV"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "\u001a\u0006EUz\u0018\u001dY^&\u0004\u001agbZ\u0012\u001aU\u001fz\u001e\u0017UUz\u0018[U_d\u0006\u001dBoo\n\u001dZUm4\u0007SS{\u000e\u0000"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "\u001a\u0006EUz\u0018\u001dY^&\u0004\u001agBZ\u0012\u001aU\u001fz\u001e\u0017UUz\u0018[U_d\u0006\u001dBoo\n\u001dZUm4\u0000Y[l\u0005"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string v5, "\u001a\u0006EUz\u0018\u001dY^&\u0004\u001agbZ\u0012\u001aU\u001fz\u001e\u0017UUz\u0018[U_d\u0006\u001dBoo\n\u001dZUm4\u0017CB{4\u0016D_~\u0018\u0011D"

    const/16 v0, 0xa

    move-object v7, v8

    goto :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "\u001a\u0006EUz\u0018\u001dY^&\t\u0011P_{\u000e%dcp\u0005\u0017\u0019Sf\u0006\u0019_DV\r\u0015_\\l\u000f+EUj\u0019\u0011B"

    const/16 v0, 0xb

    move-object v7, v8

    goto :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "\u001a\u0006EUz\u0018\u001dY^&\u0018\u0011Bok\u0019\u001bACl\u0019T\u0013C)N\u0007\u0016\u0015zKQE"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string v5, "\u0019\u0011P"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string v5, "\u001f\u001b]Ug"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, "\t\u0006YGz\u000e\u0006"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "\u001a\u0006iTh\u001f\u0015"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string v5, "\u0000\u0011O"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string v5, "\u001a\u0006EUz\u0018\u001dY^&\u001b\u0006YSl\u0018\u0007gb&\u000e\u0006D_{D\u001dXFh\u0007\u001dRoj\u0004\u0010S\u0010y\n\u0006BC"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string v5, "\u001a\u0006iTh\u001f\u0015"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string v5, "\t\u0006YGz\u000e\u0006"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string v5, "\u001a\u0006EUz\u0018\u001dY^&\u0008\u0018SQ{\'\u001bQYg?\u001b]UgD\u0011DBf\u0019[U_d\u0006\u001dBoo\n\u001dZUm"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string v5, "\u001a\u0006iTh\u001f\u0015"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string v5, "\u001f\u001b]Ug"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string v5, "\u001a\u0006iTh\u001f\u0015"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string v5, "\u001a\u0006iTh\u001f\u0015"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string v5, "\u0019\u0011P"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string v5, "\u001a\u0006EUz\u0018\u001dY^&\u000e\u001aUBp\u001b\u0000eUj\u0019\u0011B\u0010o\n\u001dZ\u0010g\u001e\u0018Z\u0010l\u0005\u0017\u000c\u0010,\tT^]h\u0008N\u0016\u0015k"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string v5, "\u001a\u0006EUz\u0018\u001dY^&\u000e\u001aUBp\u001b\u0000eUj\u0019\u0011B\u001fj\u001e\u0006@U)\u000e\u0006D_{K"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/whatsapp/ow;->a:Ljava/security/SecureRandom;

    .line 188
    sput-object v9, Lcom/whatsapp/ow;->e:Ljava/lang/String;

    .line 38
    sput-object v9, Lcom/whatsapp/ow;->h:[B

    .line 176
    sput-object v9, Lcom/whatsapp/ow;->j:[B

    .line 1
    sput-object v9, Lcom/whatsapp/ow;->l:[B

    .line 169
    sput-object v9, Lcom/whatsapp/ow;->f:Ljava/lang/String;

    .line 153
    sput-object v9, Lcom/whatsapp/ow;->d:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ow;->g:Ljava/util/List;

    .line 113
    sput-object v9, Lcom/whatsapp/ow;->c:Lcom/whatsapp/_m;

    .line 156
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const-string v3, "\u001a\u0006iTh\u001f\u0015"

    .line 4294967295
    invoke-static {v3}, Lcom/whatsapp/ow;->z(Ljava/lang/String;)[C

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/ow;->z([C)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 137
    const-string v0, "\u0019\u0011P"

    move-object v3, v0

    move-object v4, v5

    move v0, v1

    .line 4294967295
    :goto_1
    invoke-static {v3}, Lcom/whatsapp/ow;->z(Ljava/lang/String;)[C

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/ow;->z([C)Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_1

    .line 137
    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ow;->e:Ljava/lang/String;

    .line 110
    const-string v0, "\u0000\u0011O"

    move-object v3, v0

    move-object v4, v5

    move v0, v2

    goto :goto_1

    :pswitch_1d
    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    move-object v0, v9

    :goto_2
    sput-object v0, Lcom/whatsapp/ow;->h:[B

    .line 8
    sget-object v0, Lcom/whatsapp/ow;->h:[B

    if-nez v0, :cond_1

    move-object v0, v9

    :goto_3
    sput-object v0, Lcom/whatsapp/ow;->j:[B

    .line 51
    sget-object v0, Lcom/whatsapp/ow;->h:[B

    if-nez v0, :cond_2

    move-object v0, v9

    :goto_4
    sput-object v0, Lcom/whatsapp/ow;->l:[B

    .line 150
    const-string v0, "\u001f\u001b]Ug"

    move-object v3, v5

    .line 4294967295
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/ow;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ow;->z([C)Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_2

    .line 150
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ow;->f:Ljava/lang/String;

    .line 154
    const-string v0, "\t\u0006YGz\u000e\u0006"

    move v1, v2

    move-object v3, v5

    goto :goto_5

    .line 52
    :cond_0
    invoke-static {v0, v2}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_1
    sget-object v0, Lcom/whatsapp/ow;->h:[B

    const/16 v3, 0x20

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_3

    .line 51
    :cond_2
    sget-object v0, Lcom/whatsapp/ow;->h:[B

    const/16 v3, 0x20

    const/16 v4, 0x40

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_4

    .line 154
    :pswitch_1e
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ow;->d:Ljava/lang/String;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/ow;->k:Ljava/util/List;

    return-void

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/util/Pair;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 98
    const/4 v0, 0x0

    .line 78
    sget v4, Lcom/whatsapp/ow;->b:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/whatsapp/ow;->b:I

    .line 163
    if-eqz v3, :cond_4

    move v0, v1

    :cond_0
    move-object p0, v2

    .line 37
    :goto_0
    sget-boolean v4, Lcom/whatsapp/ow;->i:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v4, v5, :cond_3

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ow;->i:Z

    .line 31
    if-eqz v3, :cond_1

    :goto_1
    move-object p1, v2

    .line 151
    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-static {}, Lcom/whatsapp/ow;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/am1;

    .line 21
    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v1

    .line 114
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/am1;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 121
    const/16 v3, 0x20

    const/16 v4, 0x40

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 44
    invoke-static {p2, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lcom/whatsapp/ai4;->b([B[B)[B

    move-result-object v2

    .line 215
    if-eqz v2, :cond_0

    .line 25
    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/whatsapp/am1;->b:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v8, 0x20

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v4

    .line 102
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-byte v6, v0, v5

    const/4 v5, 0x0

    invoke-static {p0, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v0, v5}, Lcom/whatsapp/ai4;->a([B[B)[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    .line 29
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/ecc/c;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_0
    const/4 v5, 0x3

    invoke-static {v5}, Lorg/whispersystems/libaxolotl/ae;->a(I)Lorg/whispersystems/libaxolotl/ae;

    move-result-object v5

    .line 70
    const/16 v6, 0x50

    invoke-virtual {v5, v0, v1, v6}, Lorg/whispersystems/libaxolotl/ae;->a([B[BI)[B

    move-result-object v0

    .line 55
    invoke-static {v0, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 76
    const/16 v6, 0x40

    invoke-static {v0, v8, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 227
    const/16 v7, 0x40

    const/16 v8, 0x50

    invoke-static {v0, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 145
    invoke-static {v5, v0, p1}, Lcom/whatsapp/ai4;->a([B[B[B)[B

    move-result-object v5

    .line 83
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/ecc/c;->b()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/ecc/a;

    check-cast v0, Lorg/whispersystems/libaxolotl/ecc/a;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v0

    .line 94
    invoke-static {v0, v5}, Lcom/whatsapp/ai4;->a([B[B)[B

    move-result-object v4

    .line 178
    invoke-static {v6, v4}, Lcom/whatsapp/ai4;->b([B[B)[B

    move-result-object v4

    .line 126
    if-eqz v4, :cond_0

    if-nez v5, :cond_3

    .line 73
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v6, v0, v6

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    if-nez v5, :cond_1

    move v0, v2

    :goto_1
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_2

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v1, v7}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 208
    :goto_3
    return-object v1

    .line 115
    :catch_0
    move-exception v0

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v3

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v3

    goto :goto_2

    .line 155
    :cond_3
    invoke-static {v4, v5}, Lcom/whatsapp/ai4;->a([B[B)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ai4;->a([B[B)[B

    move-result-object v0

    .line 40
    invoke-static {v0, v9}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method private static a(I)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 139
    sget-object v0, Lcom/whatsapp/ow;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ci;

    .line 134
    invoke-interface {v0, p0}, Lcom/whatsapp/ci;->a(I)V

    .line 61
    if-eqz v1, :cond_0

    .line 201
    :cond_1
    return-void
.end method

.method public static a(Lcom/whatsapp/ci;)V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/whatsapp/ow;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 230
    sget-object v0, Lcom/whatsapp/ow;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/ow;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/whatsapp/ow;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 174
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/ow;->a(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    return-void

    .line 96
    :cond_0
    sget-object v0, Lcom/whatsapp/ow;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p0}, Lcom/whatsapp/ow;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-static {p3}, Lcom/whatsapp/ow;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 222
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/whatsapp/ow;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 204
    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/whatsapp/ow;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 207
    :cond_3
    invoke-static {p2, p1, p3, p4, p5}, Lcom/whatsapp/ow;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 175
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 165
    :cond_4
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 203
    invoke-static {p0}, Lcom/whatsapp/ow;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/whatsapp/ow;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 191
    if-nez p0, :cond_0

    sget-object v0, Lcom/whatsapp/ow;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/whatsapp/ow;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/ow;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 189
    if-nez p0, :cond_0

    .line 179
    :goto_0
    return v7

    .line 117
    :cond_0
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p2, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 223
    invoke-static {}, Lcom/whatsapp/ow;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/am1;

    .line 193
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/whatsapp/am1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/am1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/whatsapp/ow;->k()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_2

    .line 63
    :cond_1
    iput-object p1, v0, Lcom/whatsapp/am1;->b:Ljava/lang/String;

    .line 224
    iput-object p2, v0, Lcom/whatsapp/am1;->c:Ljava/lang/String;

    .line 108
    iput-object p3, v0, Lcom/whatsapp/am1;->f:Ljava/lang/String;

    .line 182
    iput-object p4, v0, Lcom/whatsapp/am1;->i:Ljava/lang/String;

    move-object v6, v0

    .line 184
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/whatsapp/am1;->a:J

    .line 157
    invoke-static {}, Lcom/whatsapp/ow;->f()Lcom/whatsapp/ams;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ams;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/whatsapp/ow;->e()V

    .line 206
    new-instance v0, Lcom/whatsapp/zc;

    invoke-direct {v0, v6}, Lcom/whatsapp/zc;-><init>(Lcom/whatsapp/am1;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/16 v3, 0x40

    const/16 v2, 0x20

    const/4 v1, 0x0

    .line 181
    invoke-static {p0, v1}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ow;->h:[B

    .line 177
    sget-object v0, Lcom/whatsapp/ow;->h:[B

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 41
    sget-object v0, Lcom/whatsapp/ow;->h:[B

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ow;->j:[B

    .line 127
    sget-object v0, Lcom/whatsapp/ow;->h:[B

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ow;->l:[B

    .line 152
    :cond_0
    if-eqz p1, :cond_1

    .line 180
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcom/whatsapp/ow;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    .line 65
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    sget-object v0, Lcom/whatsapp/ow;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/ow;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/ow;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/ow;->f:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/whatsapp/ow;->h:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-static {}, Lcom/whatsapp/ow;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/am1;

    .line 47
    if-eqz v0, :cond_2

    .line 185
    iget-object v2, v0, Lcom/whatsapp/am1;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    iget-object v0, v0, Lcom/whatsapp/am1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 123
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 54
    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lcom/whatsapp/ow;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public static b(Lcom/whatsapp/ci;)V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/whatsapp/ow;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    sget-object v0, Lcom/whatsapp/ow;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 118
    sput-object p0, Lcom/whatsapp/ow;->d:Ljava/lang/String;

    .line 202
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcom/whatsapp/ow;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 205
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static b(Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 217
    sput-object v3, Lcom/whatsapp/ow;->e:Ljava/lang/String;

    .line 149
    sget-object v1, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    if-eqz p0, :cond_0

    .line 173
    sget-object v1, Lcom/whatsapp/ow;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ow;->c(Ljava/lang/String;)V

    .line 162
    sput-object v3, Lcom/whatsapp/ow;->h:[B

    .line 18
    sput-object v3, Lcom/whatsapp/ow;->j:[B

    .line 198
    sput-object v3, Lcom/whatsapp/ow;->l:[B

    .line 12
    sput-object v3, Lcom/whatsapp/ow;->f:Ljava/lang/String;

    .line 68
    sput-object v3, Lcom/whatsapp/ow;->d:Ljava/lang/String;

    .line 93
    sget-object v1, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    sget-object v1, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    sget-object v1, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-static {}, Lcom/whatsapp/ow;->e()V

    .line 22
    :cond_0
    sget-object v1, Lcom/whatsapp/ow;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 190
    sput-object v3, Lcom/whatsapp/ow;->c:Lcom/whatsapp/_m;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/util/List;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/whatsapp/ow;->k()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/whatsapp/ow;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/whatsapp/ow;->f()Lcom/whatsapp/ams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/ams;->a(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static d()Lcom/whatsapp/_m;
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/whatsapp/ow;->c:Lcom/whatsapp/_m;

    .line 92
    const/4 v1, 0x0

    sput-object v1, Lcom/whatsapp/ow;->c:Lcom/whatsapp/_m;

    .line 45
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/whatsapp/ow;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/whatsapp/ow;->l()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/whatsapp/_m;

    invoke-direct {v1, v0, p0}, Lcom/whatsapp/_m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/ow;->c:Lcom/whatsapp/_m;

    .line 3
    return-object v0
.end method

.method private static e()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 11
    sget-object v0, Lcom/whatsapp/ow;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ci;

    .line 226
    invoke-interface {v0}, Lcom/whatsapp/ci;->a()V

    .line 56
    if-eqz v1, :cond_0

    .line 62
    :cond_1
    return-void
.end method

.method private static f()Lcom/whatsapp/ams;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/ow;->n:Lcom/whatsapp/ams;

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ams;->a(Landroid/content/Context;)Lcom/whatsapp/ams;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ow;->n:Lcom/whatsapp/ams;

    .line 122
    :cond_0
    sget-object v0, Lcom/whatsapp/ow;->n:Lcom/whatsapp/ams;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/ow;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/whatsapp/ow;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 48
    sput-object p0, Lcom/whatsapp/ow;->e:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcom/whatsapp/ow;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static h()Lcom/whatsapp/ams;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/whatsapp/ow;->f()Lcom/whatsapp/ams;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/ow;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)Lcom/whatsapp/kx;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 105
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 228
    array-length v1, v2

    if-ge v1, v7, :cond_0

    .line 143
    sget-object v1, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 219
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/whatsapp/kx;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    array-length v5, v2

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    aget-object v0, v2, v7

    :cond_1
    invoke-direct {v1, v3, v4, v0}, Lcom/whatsapp/kx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static i()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/whatsapp/ow;->a:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public static j()V
    .locals 6

    .prologue
    .line 221
    sget-object v0, Lcom/whatsapp/ow;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/whatsapp/ow;->k()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ow;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/am1;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/am1;->a:J

    .line 6
    invoke-static {}, Lcom/whatsapp/ow;->f()Lcom/whatsapp/ams;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ow;->d:Ljava/lang/String;

    iget-wide v4, v0, Lcom/whatsapp/am1;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/whatsapp/ams;->a(Ljava/lang/String;J)V

    .line 42
    invoke-static {}, Lcom/whatsapp/ow;->e()V

    goto :goto_0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 13
    sput-object p0, Lcom/whatsapp/ow;->f:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcom/whatsapp/ow;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static k()Ljava/util/Map;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 183
    sget-object v0, Lcom/whatsapp/ow;->m:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/ow;->m:Ljava/util/Map;

    .line 34
    invoke-static {}, Lcom/whatsapp/ow;->f()Lcom/whatsapp/ams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ams;->a()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/am1;

    .line 187
    sget-object v3, Lcom/whatsapp/ow;->m:Ljava/util/Map;

    iget-object v4, v0, Lcom/whatsapp/am1;->h:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    if-eqz v1, :cond_0

    .line 160
    :cond_1
    sget-object v0, Lcom/whatsapp/ow;->m:Ljava/util/Map;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 23
    sget-object v1, Lcom/whatsapp/ow;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 130
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static m()Z
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/whatsapp/ow;->s()Z

    move-result v0

    return v0
.end method

.method public static n()V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/whatsapp/ow;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    new-instance v0, Lcom/whatsapp/q3;

    invoke-direct {v0}, Lcom/whatsapp/q3;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/ow;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    invoke-static {}, Lcom/whatsapp/ow;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    invoke-static {}, Lcom/whatsapp/ow;->f()Lcom/whatsapp/ams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ams;->b()V

    .line 10
    sput-object v3, Lcom/whatsapp/ow;->h:[B

    .line 99
    sput-object v3, Lcom/whatsapp/ow;->j:[B

    .line 5
    sput-object v3, Lcom/whatsapp/ow;->l:[B

    .line 7
    sput-object v3, Lcom/whatsapp/ow;->f:Ljava/lang/String;

    .line 129
    sput-object v3, Lcom/whatsapp/ow;->d:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/whatsapp/ow;->e()V

    .line 124
    return-void
.end method

.method static q()V
    .locals 0

    .prologue
    .line 49
    invoke-static {}, Lcom/whatsapp/ow;->e()V

    return-void
.end method

.method public static r()V
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 200
    const/4 v1, 0x0

    sput-object v1, Lcom/whatsapp/ow;->f:Ljava/lang/String;

    .line 90
    sget-object v1, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/whatsapp/ow;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method private static s()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/ow;->b(Z)Z

    move-result v0

    return v0
.end method

.method private static z([C)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v3, p0, v2

    rem-int/lit8 v0, v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x30

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static z(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x9

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method
