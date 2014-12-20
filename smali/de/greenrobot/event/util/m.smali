.class public Lde/greenrobot/event/util/m;
.super Ljava/lang/Object;
.source "m.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field protected static final f:Ljava/lang/String;

.field public static g:Lde/greenrobot/event/util/i;

.field protected static final h:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "vGV\"\u0001wG\u00167\u001cpM\u000ck\u0016dG\u00161\u0011gQV \u0001`M\n!\u001asN\u0017\"]\u007fG\u000b6\u0012uG"

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

    const-string v0, "<q\u0010 \u0001~M\u001b.#`G\u001e \u0001wL\u001b 2qV\u00113\u001af["

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    sput-object v6, Lde/greenrobot/event/util/m;->a:Ljava/lang/String;

    const-string v6, "vGV\"\u0001wG\u00167\u001cpM\u000ck\u0016dG\u00161\u0011gQV \u0001`M\n\u001a\u0017{C\u0014*\u0014"

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    sput-object v6, Lde/greenrobot/event/util/m;->f:Ljava/lang/String;

    const-string v6, "vGV\"\u0001wG\u00167\u001cpM\u000ck\u0016dG\u00161\u0011gQV \u0001`M\n\u001a\u0017{C\u0014*\u0014MO\u0019+\u0012uG\n"

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    sput-object v6, Lde/greenrobot/event/util/m;->h:Ljava/lang/String;

    const-string v6, "vGV\"\u0001wG\u00167\u001cpM\u000ck\u0016dG\u00161\u0011gQV \u0001`M\n!\u001asN\u0017\"]wT\u001d+\u0007MV\u00015\u0016MM\u0016\u001a\u0010~M\u000b "

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    sput-object v6, Lde/greenrobot/event/util/m;->d:Ljava/lang/String;

    const-string v6, "vGV\"\u0001wG\u00167\u001cpM\u000ck\u0016dG\u00161\u0011gQV \u0001`M\n!\u001asN\u0017\"]fK\u000c)\u0016"

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    sput-object v6, Lde/greenrobot/event/util/m;->b:Ljava/lang/String;

    const-string v6, "vGV\"\u0001wG\u00167\u001cpM\u000ck\u0016dG\u00161\u0011gQV \u0001`M\n!\u001asN\u0017\"]{A\u0017+,{F"

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    sput-object v6, Lde/greenrobot/event/util/m;->e:Ljava/lang/String;

    const-string v6, "vGV\"\u0001wG\u00167\u001cpM\u000ck\u0016dG\u00161\u0011gQV \u0001`M\n!\u001asN\u0017\"]tK\u0016,\u0000z}\u0019#\u0007wP\'!\u001asN\u0017\""

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_6
    sput-object v6, Lde/greenrobot/event/util/m;->c:Ljava/lang/String;

    const-string v6, "sL\u001c7\u001c{FV$\u0003b\u000c9&\u0007{T\u00111\n"

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v0, "[N\u0014 \u0014sNX$\u0010fK\u000e,\u0007k\u0002\u000c<\u0003w\u0018X"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v0, "<q\u0010 \u0001~M\u001b.2qV\u00113\u001af["

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string v0, "<q\u0010 \u0001~M\u001b.?{Q\u000c\u0004\u0010fK\u000e,\u0007k"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "qM\u0015k\u0012qV\u0011*\u001dpC\n6\u001bwP\u0014*\u0010y\u000c\u00195\u0003"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "sL\u001c7\u001c{FV6\u0006bR\u00177\u0007<TLk\u0012bRV\u0003\u0001sE\u0015 \u001dfc\u001b1\u001adK\u000c<"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "BN\u001d$\u0000w\u0002\r6\u00162q\u0010 \u0001~M\u001b.5`C\u001f(\u0016|V9&\u0007{T\u00111\n<\u00021)\u001fwE\u0019)SsA\u000c,\u0005{V\u0001\u007fS"

    const/4 v0, 0x6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "[N\u0014 \u0014sNX$\u0010fK\u000e,\u0007k\u0002\u000f,\u0007zM\r1StP\u0019\"\u001ewL\u000ce\u0000gR\u0008*\u0001f\u000cX\u0000\u001afJ\u001d7SgQ\u001de2|F\n*\u001av\u0002KkC9\u0002\u00177SsL\u001c7\u001c{FV6\u0006bR\u00177\u0007<TLk\u0012bRV\u0003\u0001sE\u0015 \u001dfc\u001b1\u001adK\u000c<]"

    const/4 v0, 0x7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "KM\re\u001egQ\u000ce\u0000wVX1\u001bw\u0002\u000b1\u0012fK\u001be\u0015sA\u000c*\u0001k\u0002\u001e,\u0016~FX1\u001c2A\u0017+\u0015{E\r7\u00162G\n7\u001c`\u0002\u001c,\u0012~M\u001f6StM\ne\n}W\ne\u0012bRV"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "WP\n*\u00012F\u0011$\u001f}EX(\u0012|C\u001f \u00012P\u001d&\u0016{T\u001d!SwZ\u001b \u0003fK\u0017+"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x73

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x22

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x45

    goto :goto_2

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
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    :try_start_0
    sget-object v0, Lde/greenrobot/event/util/m;->g:Lde/greenrobot/event/util/i;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p0}, Lde/greenrobot/event/util/m;->a(Landroid/app/Activity;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :try_start_2
    invoke-static {p0, p1, p2, p3}, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    sget v0, Lde/greenrobot/event/util/i;->b:I

    if-eqz v0, :cond_2

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    .line 35
    :cond_2
    return-void

    .line 22
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
    .line 6
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lde/greenrobot/event/util/m;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 37
    invoke-static {p0, v0, p1, p2}, Lde/greenrobot/event/util/m;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method protected static a(Lde/greenrobot/event/util/a;)V
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lde/greenrobot/event/util/m;->g:Lde/greenrobot/event/util/i;

    iget-object v0, v0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/f;

    iget-boolean v0, v0, Lde/greenrobot/event/util/f;->b:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lde/greenrobot/event/util/m;->g:Lde/greenrobot/event/util/i;

    iget-object v0, v0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/f;

    iget-object v0, v0, Lde/greenrobot/event/util/f;->i:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lde/greenrobot/event/f;->h:Ljava/lang/String;

    .line 12
    :cond_0
    sget-object v1, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    iget-object v2, p0, Lde/greenrobot/event/util/a;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_1
    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    sget v3, Lde/greenrobot/event/util/i;->b:I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    .line 21
    :cond_0
    if-nez v2, :cond_1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    const/4 v3, 0x2

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

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 36
    sget-object v5, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    if-eqz v3, :cond_7

    move v1, v0

    .line 30
    :cond_2
    :try_start_0
    sget-object v5, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_4

    :try_start_1
    sget-object v5, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v5

    if-nez v5, :cond_3

    :try_start_2
    sget-object v5, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v5

    if-nez v5, :cond_3

    :try_start_3
    sget-object v5, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 30
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

    .line 28
    :cond_4
    :try_start_7
    sget-object v5, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    :try_start_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_6

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 9
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 26
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v3, :cond_0

    :cond_6
    move v0, v1

    .line 20
    :cond_7
    return v0
.end method

.method static a(Ljava/lang/Object;Lde/greenrobot/event/util/a;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/greenrobot/event/util/m;->b(Ljava/lang/Object;Lde/greenrobot/event/util/a;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/greenrobot/event/util/m;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method private static b(Ljava/lang/Object;Lde/greenrobot/event/util/a;)Z
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lde/greenrobot/event/util/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 3
    :catch_0
    move-exception v0

    throw v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
