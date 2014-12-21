.class public Lde/greenrobot/event/util/g;
.super Ljava/lang/Object;
.source "g.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lde/greenrobot/event/util/a;

.field public static final c:Ljava/lang/String;

.field protected static final d:Ljava/lang/String;

.field protected static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "U!YbpT!\u0019wmS+\u0003+gG!\u0019q`D7Y`pC+\u0005akP(\u0018b,W-\u0019lqY\u001b\u0016cvT6(akP(\u0018b"

    const/16 v0, 0xa

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

    const-string v0, "h+\u0002%oD7\u0003%qT0WqjTd\u0004qcE-\u0014%dP\'\u0003jpHd\u0011lg] Wqm\u0011\'\u0018kdX#\u0002wg\u0011!\u0005wmCd\u0013lc]+\u0010v\"W+\u0005%{^1\u0005%cA4Y"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    sput-object v6, Lde/greenrobot/event/util/g;->a:Ljava/lang/String;

    const-string v6, "U!YbpT!\u0019wmS+\u0003+gG!\u0019q`D7Y`pC+\u0005ZfX%\u001bjen)\u0016kcV!\u0005"

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    sput-object v6, Lde/greenrobot/event/util/g;->d:Ljava/lang/String;

    const-string v6, "U!YbpT!\u0019wmS+\u0003+gG!\u0019q`D7Y`pC+\u0005akP(\u0018b,\\!\u0004vcV!"

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    sput-object v6, Lde/greenrobot/event/util/g;->c:Ljava/lang/String;

    const-string v6, "U!YbpT!\u0019wmS+\u0003+gG!\u0019q`D7Y`pC+\u0005akP(\u0018b,E-\u0003ig"

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    sput-object v6, Lde/greenrobot/event/util/g;->f:Ljava/lang/String;

    const-string v6, "U!YbpT!\u0019wmS+\u0003+gG!\u0019q`D7Y`pC+\u0005ZfX%\u001bje"

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    sput-object v6, Lde/greenrobot/event/util/g;->e:Ljava/lang/String;

    const-string v6, "U!YbpT!\u0019wmS+\u0003+gG!\u0019q`D7Y`pC+\u0005akP(\u0018b,T2\u0012kvn0\u000eugn+\u0019Za]+\u0004`"

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    sput-object v6, Lde/greenrobot/event/util/g;->g:Ljava/lang/String;

    const-string v6, "U!YbpT!\u0019wmS+\u0003+gG!\u0019q`D7Y`pC+\u0005akP(\u0018b,X\'\u0018k]X "

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_6
    sput-object v6, Lde/greenrobot/event/util/g;->h:Ljava/lang/String;

    const-string v6, "t6\u0005jp\u0011 \u001edn^#Whc_%\u0010`p\u00116\u0012fgX2\u0012a\"T<\u0014`rE-\u0018k"

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v0, "\u001f\u0017\u001f`p]+\u0014nCR0\u001eskE="

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v0, "a(\u0012dqTd\u0002vg\u0011\u0017\u001f`p]+\u0014nDC%\u0010hg_06fvX2\u001eq{\u001fd>inT#\u0016i\"P\'\u0003ltX0\u000e?\""

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u001f\u0017\u001f`p]+\u0014nNX7\u0003DaE-\u0001lvH"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "R+\u001a+cR0\u001ejlS%\u0005vjT6\u001bjaZj\u0016ur"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "\u001f\u0017\u001f`p]+\u0014nRC!\u0011`pT*\u0014`CR0\u001eskE="

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "P*\u0013wmX YdrAj6fvX2\u001eq{"

    const/4 v0, 0x6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "x(\u001b`eP(WdaE-\u0001lvHd\u0003|rT~W"

    const/4 v0, 0x7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "x(\u001b`eP(WdaE-\u0001lvHd\u0000lvY+\u0002q\"W6\u0016boT*\u0003%qD4\u0007jpEjW@kE,\u0012w\"D7\u0012%C_ \u0005jkUdD+2\u001ad\u0018w\"P*\u0013wmX YvwA4\u0018wv\u001f2C+cA4YCpP#\u001a`lE\u0005\u0014qkG-\u0003|,"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "P*\u0013wmX YvwA4\u0018wv\u001f2C+cA4YCpP#\u001a`lE\u0005\u0014qkG-\u0003|"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lde/greenrobot/event/util/g;->z:[Ljava/lang/String;

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

    :pswitch_11
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_14
    move v6, v5

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/greenrobot/event/util/g;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    :try_start_0
    sget-object v0, Lde/greenrobot/event/util/g;->b:Lde/greenrobot/event/util/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lde/greenrobot/event/util/g;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_0
    :try_start_1
    invoke-static {p0}, Lde/greenrobot/event/util/g;->b(Landroid/app/Activity;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :try_start_2
    invoke-static {p0, p1, p2, p3}, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    sget-boolean v0, Lde/greenrobot/event/util/a;->a:Z

    if-eqz v0, :cond_2

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    .line 6
    :cond_2
    return-void

    .line 42
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lde/greenrobot/event/util/g;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 24
    invoke-static {p0, v0, p1, p2}, Lde/greenrobot/event/util/g;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method protected static a(Lde/greenrobot/event/util/f;)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lde/greenrobot/event/util/g;->b:Lde/greenrobot/event/util/a;

    iget-object v0, v0, Lde/greenrobot/event/util/a;->b:Lde/greenrobot/event/util/h;

    iget-boolean v0, v0, Lde/greenrobot/event/util/h;->c:Z

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lde/greenrobot/event/util/g;->b:Lde/greenrobot/event/util/a;

    iget-object v0, v0, Lde/greenrobot/event/util/a;->b:Lde/greenrobot/event/util/h;

    iget-object v0, v0, Lde/greenrobot/event/util/h;->a:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lde/greenrobot/event/h;->b:Ljava/lang/String;

    .line 32
    :cond_0
    sget-object v1, Lde/greenrobot/event/util/g;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lde/greenrobot/event/util/f;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Object;Lde/greenrobot/event/util/f;)Z
    .locals 1

    .prologue
    .line 36
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lde/greenrobot/event/util/f;->a()Ljava/lang/Object;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 7
    :catch_0
    move-exception v0

    throw v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 7

    .prologue
    sget-boolean v2, Lde/greenrobot/event/util/a;->a:Z

    .line 19
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/util/g;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lde/greenrobot/event/util/g;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 34
    const/4 v0, 0x1

    .line 18
    if-eqz v2, :cond_6

    .line 1
    :cond_2
    :try_start_0
    sget-object v4, Lde/greenrobot/event/util/g;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :try_start_1
    sget-object v4, Lde/greenrobot/event/util/g;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v4

    if-nez v4, :cond_3

    :try_start_2
    sget-object v4, Lde/greenrobot/event/util/g;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v4

    if-nez v4, :cond_3

    :try_start_3
    sget-object v4, Lde/greenrobot/event/util/g;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/util/g;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 1
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 38
    :cond_4
    :try_start_7
    sget-object v4, Lde/greenrobot/event/util/g;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    :try_start_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_6

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lde/greenrobot/event/util/g;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 31
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 3
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 11
    :cond_6
    return v0
.end method

.method static b(Ljava/lang/Object;Lde/greenrobot/event/util/f;)Z
    .locals 1

    .prologue
    .line 28
    invoke-static {p0, p1}, Lde/greenrobot/event/util/g;->a(Ljava/lang/Object;Lde/greenrobot/event/util/f;)Z

    move-result v0

    return v0
.end method
