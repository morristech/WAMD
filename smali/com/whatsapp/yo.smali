.class public final Lcom/whatsapp/yo;
.super Ljava/lang/Object;
.source "yo.java"


# static fields
.field public static a:Ljava/util/List;

.field public static b:[B

.field public static c:Lcom/whatsapp/a8b;

.field private static final d:Ljava/security/SecureRandom;

.field public static e:Ljava/lang/String;

.field private static f:Ljava/util/Map;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field private static i:I

.field public static j:[B

.field private static k:Z

.field public static l:[B

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v0, 0x1f

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "KfZ\u0014`I}F\u001f<HqZ\u0014gi`H\u0005v\u0015q[\u0003|H;J\u001e~W}].u[}E\u0014w"

    move v6, v2

    move-object v7, v5

    move-object v8, v5

    move-object v5, v0

    move v0, v1

    :goto_0
    invoke-static {v5}, Lcom/whatsapp/yo;->z(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/yo;->z([C)Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const/4 v5, 0x1

    const-string v0, "KfZ\u0014`I}F\u001f<JfF\u0012vIgx#<_f[\u001ea\u0015}G\u0007rV}M.pUpLQc[f]\u0002"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v5, "KfZ\u0014`I}F\u001f<Uzx\u0003G_fD\u0018}[`L^vHfF\u0003<Y{D\u001czNKO\u0010zVqM"

    const/4 v0, 0x1

    move v6, v3

    move-object v7, v8

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "KfZ\u0014`I}F\u001f<Iq].qH{^\u0002vH4\u000c\u00023\u001fg"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "Kfv\u0013aUcZ\u0014aI"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "HqO"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "Kfv\u0015rNu"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string v5, "KfZ\u0014`I}F\u001f<XqO\u001ea_E{\"jTw\u0006\u0012|Wy@\u0005L\\u@\u001dv^KZ\u0014pHq]"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "KfZ\u0014`I}F\u001f<Uzx\u0003@CzJ^`OwJ\u0014`I;J\u001e~W}].u[}E\u0014wefL\u0017"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "KfZ\u0014`I}F\u001f<Uzx\u0003@CzJ^`OwJ\u0014`I;J\u001e~W}].u[}E\u0014we`F\u001avT"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "KfZ\u0014`I}F\u001f<Uzx#@CzJ^`OwJ\u0014`I;J\u001e~W}].u[}E\u0014wev[\u001edIq[.zTrF"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string v5, "KfZ\u0014`I}F\u001f<Uzx#@CzJ^`OwJ\u0014`I;J\u001e~W}].u[}E\u0014wegL\u0012a_`"

    const/16 v0, 0xa

    move-object v7, v8

    goto :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "KfZ\u0014`I}F\u001f<Uzx#@CzJ^`OwJ\u0014`I;J\u001e~W}].u[}E\u0014wew\\\u0003aev[\u001edIq["

    const/16 v0, 0xb

    move-object v7, v8

    goto :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "N{B\u0014}"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string v5, "Kfv\u0015rNu"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string v5, "KfZ\u0014`I}F\u001f<Uzx\u0003@CzJ^vHfF\u0003<Y{D\u001czNKO\u0010zVqM"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, "XfF\u0006`_f"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "Kfv\u0015rNu"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string v5, "KfZ\u0014`I}F\u001f<_zJ\u0003jJ`z\u0014pHq]Qu[}EQ}OxEQvTw\u0013Q6X4A\u001crY.\tTq"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string v5, "KfZ\u0014`I}F\u001f<_zJ\u0003jJ`z\u0014pHq]^pOf_\u00143_f[\u001ea\u001a"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string v5, "QqP"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string v5, "Kfv\u0015rNu"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string v5, "Kfv\u0015rNu"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string v5, "Kfv\u0013aUcZ\u0014aI"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string v5, "N{B\u0014}"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string v5, "QqP"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string v5, "HqO"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string v5, "XfF\u0006`_f"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string v5, "KfZ\u0014`I}F\u001f<YxL\u0010av{N\u0018}n{B\u0014}\u0015q[\u0003|H;J\u001e~W}].u[}E\u0014w"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string v5, "N{B\u0014}"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string v5, "Kfv\u0015rNu"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/whatsapp/yo;->d:Ljava/security/SecureRandom;

    .line 96
    sput-object v9, Lcom/whatsapp/yo;->g:Ljava/lang/String;

    .line 123
    sput-object v9, Lcom/whatsapp/yo;->l:[B

    .line 94
    sput-object v9, Lcom/whatsapp/yo;->b:[B

    .line 36
    sput-object v9, Lcom/whatsapp/yo;->j:[B

    .line 25
    sput-object v9, Lcom/whatsapp/yo;->e:Ljava/lang/String;

    .line 90
    sput-object v9, Lcom/whatsapp/yo;->h:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/yo;->f:Ljava/util/Map;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo;->a:Ljava/util/List;

    .line 42
    sput-object v9, Lcom/whatsapp/yo;->c:Lcom/whatsapp/a8b;

    .line 154
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const-string v5, "Kfv\u0015rNu"

    .line 4294967295
    invoke-static {v5}, Lcom/whatsapp/yo;->z(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/yo;->z([C)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 24
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const-string v5, "Kfv\u0013aUcZ\u0014aI"

    .line 4294967295
    invoke-static {v5}, Lcom/whatsapp/yo;->z(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/yo;->z([C)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 59
    const-string v0, "HqO"

    move-object v5, v0

    move-object v6, v7

    move v0, v1

    .line 4294967295
    :goto_1
    invoke-static {v5}, Lcom/whatsapp/yo;->z(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/yo;->z([C)Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_1

    .line 59
    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo;->g:Ljava/lang/String;

    .line 76
    const-string v0, "QqP"

    move-object v5, v0

    move-object v6, v7

    move v0, v2

    goto :goto_1

    :pswitch_1e
    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    move-object v0, v9

    :goto_2
    sput-object v0, Lcom/whatsapp/yo;->l:[B

    .line 157
    sget-object v0, Lcom/whatsapp/yo;->l:[B

    if-nez v0, :cond_1

    move-object v0, v9

    :goto_3
    sput-object v0, Lcom/whatsapp/yo;->b:[B

    .line 34
    sget-object v0, Lcom/whatsapp/yo;->l:[B

    if-nez v0, :cond_2

    move-object v0, v9

    :goto_4
    sput-object v0, Lcom/whatsapp/yo;->j:[B

    .line 134
    const-string v0, "N{B\u0014}"

    move-object v5, v7

    .line 4294967295
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/yo;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo;->z([C)Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_2

    .line 134
    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo;->e:Ljava/lang/String;

    .line 6
    const-string v0, "XfF\u0006`_f"

    move v1, v2

    move-object v5, v7

    goto :goto_5

    .line 56
    :cond_0
    invoke-static {v0, v2}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_2

    .line 157
    :cond_1
    sget-object v0, Lcom/whatsapp/yo;->l:[B

    const/16 v5, 0x20

    invoke-static {v0, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_2
    sget-object v0, Lcom/whatsapp/yo;->l:[B

    const/16 v5, 0x20

    const/16 v6, 0x40

    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_4

    .line 6
    :pswitch_1f
    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo;->h:Ljava/lang/String;

    .line 136
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v7, Lcom/whatsapp/pz;

    invoke-direct {v7}, Lcom/whatsapp/pz;-><init>()V

    .line 4
    aget-object v8, v1, v2

    iput-object v8, v7, Lcom/whatsapp/pz;->d:Ljava/lang/String;

    .line 110
    const/4 v8, 0x1

    aget-object v8, v1, v8

    iput-object v8, v7, Lcom/whatsapp/pz;->a:Ljava/lang/String;

    .line 92
    array-length v8, v1

    if-le v8, v3, :cond_3

    .line 180
    aget-object v8, v1, v3

    iput-object v8, v7, Lcom/whatsapp/pz;->b:Ljava/lang/String;

    .line 47
    :cond_3
    array-length v8, v1

    if-le v8, v4, :cond_4

    .line 14
    aget-object v1, v1, v4

    iput-object v1, v7, Lcom/whatsapp/pz;->c:Ljava/lang/String;

    .line 21
    :cond_4
    sget-object v1, Lcom/whatsapp/yo;->f:Ljava/util/Map;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 166
    :cond_5
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
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/util/Pair;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 97
    const/4 v0, 0x0

    .line 39
    sget v4, Lcom/whatsapp/yo;->i:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/whatsapp/yo;->i:I

    .line 170
    if-eqz v3, :cond_4

    move v0, v1

    :cond_0
    move-object p0, v2

    .line 10
    :goto_0
    sget-boolean v4, Lcom/whatsapp/yo;->k:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v4, v5, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/yo;->k:Z

    .line 61
    if-eqz v3, :cond_1

    :goto_1
    move-object p1, v2

    .line 120
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 187
    sget-object v0, Lcom/whatsapp/yo;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo;->e:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/whatsapp/yo;->l:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 185
    :cond_0
    sget-object v0, Lcom/whatsapp/yo;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pz;

    .line 85
    if-eqz v0, :cond_2

    .line 66
    iget-object v2, v0, Lcom/whatsapp/pz;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    iget-object v0, v0, Lcom/whatsapp/pz;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 132
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 184
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v8, 0x20

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/e;->a()Lorg/whispersystems/libaxolotl/ecc/f;

    move-result-object v4

    .line 125
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-byte v6, v0, v5

    const/4 v5, 0x0

    invoke-static {p0, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v0, v5}, Lcom/whatsapp/p3;->b([B[B)[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lorg/whispersystems/libaxolotl/ecc/e;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 182
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/ecc/f;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/whispersystems/libaxolotl/ecc/e;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    const/4 v5, 0x3

    invoke-static {v5}, Lorg/whispersystems/libaxolotl/M;->a(I)Lorg/whispersystems/libaxolotl/M;

    move-result-object v5

    .line 18
    const/16 v6, 0x50

    invoke-virtual {v5, v0, v1, v6}, Lorg/whispersystems/libaxolotl/M;->b([B[BI)[B

    move-result-object v0

    .line 155
    invoke-static {v0, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 127
    const/16 v6, 0x40

    invoke-static {v0, v8, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 54
    const/16 v7, 0x40

    const/16 v8, 0x50

    invoke-static {v0, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 16
    invoke-static {v5, v0, p1}, Lcom/whatsapp/p3;->a([B[B[B)[B

    move-result-object v5

    .line 107
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/ecc/b;

    check-cast v0, Lorg/whispersystems/libaxolotl/ecc/b;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/ecc/b;->b()[B

    move-result-object v0

    .line 106
    invoke-static {v0, v5}, Lcom/whatsapp/p3;->b([B[B)[B

    move-result-object v4

    .line 102
    invoke-static {v6, v4}, Lcom/whatsapp/p3;->a([B[B)[B

    move-result-object v4

    .line 150
    if-eqz v4, :cond_0

    if-nez v5, :cond_3

    .line 116
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v6, 0x12

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

    invoke-static {v6, v1, v7}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 186
    :goto_3
    return-object v1

    .line 135
    :catch_0
    move-exception v0

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v7, 0x13

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

    .line 116
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

    .line 143
    :cond_3
    invoke-static {v4, v5}, Lcom/whatsapp/p3;->b([B[B)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/p3;->b([B[B)[B

    move-result-object v0

    .line 88
    invoke-static {v0, v9}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/yo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    new-instance v0, Lcom/whatsapp/c_;

    invoke-direct {v0}, Lcom/whatsapp/c_;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 153
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/whatsapp/yo;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/yo;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/whatsapp/yo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    invoke-static {p0}, Lcom/whatsapp/yo;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-static {p3}, Lcom/whatsapp/yo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/whatsapp/yo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/whatsapp/yo;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81
    :cond_3
    invoke-static {p2, p1, p3, p4, p5}, Lcom/whatsapp/yo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 129
    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/yo;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 128
    if-nez p0, :cond_0

    .line 115
    :goto_0
    return v0

    .line 119
    :cond_0
    sget-object v1, Lcom/whatsapp/yo;->f:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/pz;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/whatsapp/pz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p4, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/yo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/16 v3, 0x40

    const/16 v2, 0x20

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v1}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo;->l:[B

    .line 2
    sget-object v0, Lcom/whatsapp/yo;->l:[B

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 165
    sget-object v0, Lcom/whatsapp/yo;->l:[B

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo;->b:[B

    .line 93
    sget-object v0, Lcom/whatsapp/yo;->l:[B

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo;->j:[B

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcom/whatsapp/yo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 133
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v5}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 172
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 86
    sput-object v4, Lcom/whatsapp/yo;->g:Ljava/lang/String;

    .line 79
    sget-object v2, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    if-eqz p0, :cond_0

    .line 131
    sget-object v2, Lcom/whatsapp/yo;->f:Ljava/util/Map;

    sget-object v3, Lcom/whatsapp/yo;->h:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v2, Lcom/whatsapp/yo;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    sput-object v4, Lcom/whatsapp/yo;->l:[B

    .line 160
    sput-object v4, Lcom/whatsapp/yo;->b:[B

    .line 139
    sput-object v4, Lcom/whatsapp/yo;->j:[B

    .line 3
    sput-object v4, Lcom/whatsapp/yo;->e:Ljava/lang/String;

    .line 142
    sput-object v4, Lcom/whatsapp/yo;->h:Ljava/lang/String;

    .line 140
    sget-object v2, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    sget-object v2, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    sget-object v2, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    :cond_0
    sget-object v2, Lcom/whatsapp/yo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 169
    sput-object v4, Lcom/whatsapp/yo;->c:Lcom/whatsapp/a8b;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 168
    sget-object v0, Lcom/whatsapp/yo;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pz;

    .line 181
    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-object v1

    .line 95
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/pz;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 158
    const/16 v3, 0x20

    const/16 v4, 0x40

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 33
    invoke-static {p2, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lcom/whatsapp/p3;->a([B[B)[B

    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 49
    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/whatsapp/pz;->d:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static b()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/whatsapp/yo;->d:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/whatsapp/yo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Lcom/whatsapp/yo;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 149
    sput-object p0, Lcom/whatsapp/yo;->e:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcom/whatsapp/yo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 167
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    const/4 v1, 0x0

    sput-object v1, Lcom/whatsapp/yo;->e:Ljava/lang/String;

    .line 78
    sget-object v1, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/yo;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/whatsapp/yo;->g()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/whatsapp/a8b;

    invoke-direct {v1, v0, p0}, Lcom/whatsapp/a8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/yo;->c:Lcom/whatsapp/a8b;

    .line 109
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/yo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Lcom/whatsapp/a8b;
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/whatsapp/yo;->c:Lcom/whatsapp/a8b;

    .line 19
    const/4 v1, 0x0

    sput-object v1, Lcom/whatsapp/yo;->c:Lcom/whatsapp/a8b;

    .line 148
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/whatsapp/aai;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    .line 62
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 173
    array-length v1, v2

    if-ge v1, v7, :cond_0

    .line 45
    sget-object v1, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/whatsapp/aai;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    aget-object v4, v2, v4

    array-length v5, v2

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    aget-object v0, v2, v7

    :cond_1
    invoke-direct {v1, v3, v4, v0}, Lcom/whatsapp/aai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static f()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/yo;->a(Z)Z

    move-result v0

    return v0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 118
    sput-object p0, Lcom/whatsapp/yo;->h:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcom/whatsapp/yo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 171
    sget-object v1, Lcom/whatsapp/yo;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 137
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/whatsapp/yo;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/yo;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 114
    if-nez p0, :cond_0

    sget-object v0, Lcom/whatsapp/yo;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/whatsapp/yo;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/yo;->h:Ljava/lang/String;

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

.method static i()Z
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/whatsapp/yo;->f()Z

    move-result v0

    return v0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 41
    sput-object p0, Lcom/whatsapp/yo;->g:Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcom/whatsapp/yo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j()V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/whatsapp/yo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcom/whatsapp/yo;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 174
    :cond_0
    return-void
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

    const/16 v0, 0x13

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x71

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

    xor-int/lit8 v2, v2, 0x13

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method
