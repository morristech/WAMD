.class public Lcom/whatsapp/nt;
.super Ljava/lang/Object;
.source "nt.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/io/File;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/io/File;

.field private static f:Ljava/io/File;

.field private static g:Ljava/io/File;

.field private static h:Z

.field private static i:Ljava/io/File;

.field private static j:Ljava/io/File;

.field private static k:Ljava/io/File;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/io/File;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field private static s:Ljava/io/File;

.field private static t:Ljava/io/File;

.field public static u:Ljava/lang/String;

.field private static v:Ljava/text/SimpleDateFormat;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/io/File;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "%>OgL\"4O}Pl0Fq^1\u0015Ex[&!\n"

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

    const-string v0, "c OwP-7Y8\u001f\':X4L*)O4S*>C`\u001f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "%>OgL\"4O}Pl0Fq^1\u0015Ex[&!\n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "c6XfP1s]|Z-sNqS&\'CzXc"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "%>OgL\"4O}Pl0Fq^1\u0015Ex[&!\n"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "c7EqLc=E`\u001f&+CgK"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "c0Kz\u001f-<^4S* ^4Y*?Og"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "%>OgL\"4O}Pl0Fq^1\u0015Ex[&!\n"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "%>OgL\"4O}Pl0Fq^1\u0015Ex[&!\n"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "c:Y4Q,\'\nu\u001f\':X"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "%>OgL\"4O}Pl0Fq^1\u0015Ex[&!\n"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "c7OxZ76N4"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "c5CxZc>Km\u001f/:\\q\u001f%<X4"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "%>OgL\"4O}Pl#XqO\"!ORP/7Of\u001f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ":*SmH4"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    .line 54
    const-string v6, "\u000e6N}^"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    move v8, v7

    move v9, v1

    move-object v7, v6

    :goto_3
    if-gt v8, v9, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1

    .line 54
    sput-object v6, Lcom/whatsapp/nt;->o:Ljava/lang/String;

    .line 39
    const-string v0, "\u00106D`"

    move-object v6, v0

    move v0, v1

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x3f

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x43

    goto :goto_4

    :pswitch_f
    const/16 v6, 0x53

    goto :goto_4

    :pswitch_10
    const/16 v6, 0x2a

    goto :goto_4

    :pswitch_11
    const/16 v6, 0x14

    goto :goto_4

    :cond_1
    aget-char v10, v7, v9

    rem-int/lit8 v6, v9, 0x5

    packed-switch v6, :pswitch_data_3

    const/16 v6, 0x3f

    :goto_5
    xor-int/2addr v6, v10

    int-to-char v6, v6

    aput-char v6, v7, v9

    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_3

    :pswitch_12
    const/16 v6, 0x43

    goto :goto_5

    :pswitch_13
    const/16 v6, 0x53

    goto :goto_5

    :pswitch_14
    const/16 v6, 0x2a

    goto :goto_5

    :pswitch_15
    const/16 v6, 0x14

    goto :goto_5

    .line 39
    :pswitch_16
    sput-object v6, Lcom/whatsapp/nt;->b:Ljava/lang/String;

    .line 95
    const-string v0, "\u0014;K`L\u0002#Z4~67C{"

    move-object v6, v0

    move v0, v2

    goto :goto_2

    :pswitch_17
    sput-object v6, Lcom/whatsapp/nt;->l:Ljava/lang/String;

    .line 11
    const-string v0, "\u0014;K`L\u0002#Z4i,:Iq\u001f\r<^qL"

    move-object v6, v0

    move v0, v3

    goto :goto_2

    :pswitch_18
    sput-object v6, Lcom/whatsapp/nt;->w:Ljava/lang/String;

    .line 78
    const-string v0, "\u0014;K`L\u0002#Z4i*7O{"

    move-object v6, v0

    move v0, v4

    goto :goto_2

    :pswitch_19
    sput-object v6, Lcom/whatsapp/nt;->q:Ljava/lang/String;

    .line 67
    const-string v0, "\u0014;K`L\u0002#Z4v.2MqL"

    move-object v6, v0

    move v0, v5

    goto :goto_2

    :pswitch_1a
    sput-object v6, Lcom/whatsapp/nt;->u:Ljava/lang/String;

    .line 68
    const-string v6, "m\u0000BuM&7"

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1b
    sput-object v6, Lcom/whatsapp/nt;->d:Ljava/lang/String;

    .line 6
    const-string v6, "\u00142Fxo\"#Of"

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_1c
    sput-object v6, Lcom/whatsapp/nt;->r:Ljava/lang/String;

    .line 60
    const-string v6, "\u0014;K`L\u0002#Z4o1<L}S&sz|P7<Y"

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_1d
    sput-object v6, Lcom/whatsapp/nt;->a:Ljava/lang/String;

    .line 10
    const-string v6, "\u0014;K`L\u0002#Z4|\"?Fg"

    const/16 v0, 0x8

    goto/16 :goto_2

    :pswitch_1e
    sput-object v6, Lcom/whatsapp/nt;->n:Ljava/lang/String;

    .line 79
    const-string v6, "m=EyZ\':K"

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_1f
    sput-object v6, Lcom/whatsapp/nt;->m:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/nt;->v:Ljava/text/SimpleDateFormat;

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static a(BIZ)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 100
    sget-boolean v0, Lcom/whatsapp/nt;->h:Z

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/whatsapp/nt;->a()V

    .line 93
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 30
    if-ne p1, v5, :cond_1

    .line 20
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/nt;->x:Ljava/io/File;

    sget-object v3, Lcom/whatsapp/nt;->v:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 44
    :cond_1
    if-eqz p2, :cond_6

    sget-object v0, Lcom/whatsapp/nt;->j:Ljava/io/File;

    :goto_0
    if-eqz v1, :cond_5

    .line 38
    :cond_2
    if-ne p0, v5, :cond_3

    .line 43
    if-eqz p2, :cond_7

    sget-object v0, Lcom/whatsapp/nt;->i:Ljava/io/File;

    :goto_1
    if-eqz v1, :cond_5

    .line 40
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 57
    if-eqz p2, :cond_8

    sget-object v0, Lcom/whatsapp/nt;->s:Ljava/io/File;

    :goto_2
    if-eqz v1, :cond_5

    .line 23
    :cond_4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->I:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/nt;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    :cond_5
    invoke-static {v0, p2}, Lcom/whatsapp/nt;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 44
    :cond_6
    sget-object v0, Lcom/whatsapp/nt;->g:Ljava/io/File;

    goto :goto_0

    .line 43
    :cond_7
    sget-object v0, Lcom/whatsapp/nt;->c:Ljava/io/File;

    goto :goto_1

    .line 57
    :cond_8
    sget-object v0, Lcom/whatsapp/nt;->k:Ljava/io/File;

    goto :goto_2
.end method

.method private static a(Ljava/io/File;Z)Ljava/io/File;
    .locals 4

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 28
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/nt;->m:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    :cond_3
    :goto_0
    return-object p0

    .line 13
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 62
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 86
    :catch_2
    move-exception v0

    throw v0

    .line 28
    :catch_3
    move-exception v0

    throw v0

    .line 4
    :catch_4
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->I:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/nt;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/nt;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/nt;->p:Ljava/io/File;

    .line 34
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/nt;->p:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/nt;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/nt;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/nt;->g:Ljava/io/File;

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/nt;->p:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/nt;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/nt;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/nt;->x:Ljava/io/File;

    .line 58
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/nt;->p:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/nt;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/nt;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/nt;->k:Ljava/io/File;

    .line 56
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/nt;->p:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/nt;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/nt;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/nt;->c:Ljava/io/File;

    .line 98
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/nt;->p:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/nt;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/nt;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/nt;->e:Ljava/io/File;

    .line 81
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/nt;->p:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/nt;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/nt;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/nt;->f:Ljava/io/File;

    .line 37
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/nt;->p:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/nt;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/nt;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/nt;->t:Ljava/io/File;

    .line 84
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/nt;->g:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/nt;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/nt;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/nt;->j:Ljava/io/File;

    .line 32
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/nt;->k:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/nt;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/nt;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/nt;->s:Ljava/io/File;

    .line 71
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/nt;->c:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/nt;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/nt;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/nt;->i:Ljava/io/File;

    .line 51
    sput-boolean v3, Lcom/whatsapp/nt;->h:Z

    .line 64
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 91
    sget-boolean v0, Lcom/whatsapp/nt;->h:Z

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/whatsapp/nt;->a()V

    .line 85
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/nt;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;JJ)Z
    .locals 17

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 76
    const/4 v2, 0x0

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 87
    if-nez v6, :cond_3

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 70
    const/4 v2, 0x0

    goto :goto_0

    .line 61
    :cond_3
    new-instance v2, Lcom/whatsapp/a84;

    invoke-direct {v2}, Lcom/whatsapp/a84;-><init>()V

    invoke-static {v6, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, p1

    .line 49
    array-length v7, v6

    const/4 v2, 0x0

    move v4, v2

    move-wide/from16 v2, p3

    :cond_4
    if-ge v4, v7, :cond_9

    aget-object v10, v6, v4

    .line 47
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 50
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/whatsapp/nt;->m:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 16
    if-eqz v5, :cond_8

    .line 19
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    cmp-long v11, v14, v8

    if-ltz v11, :cond_6

    cmp-long v11, v12, v2

    if-gtz v11, :cond_6

    .line 63
    sub-long/2addr v2, v12

    if-eqz v5, :cond_8

    .line 75
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    const/16 v13, 0xb

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    .line 3
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    const/4 v13, 0x7

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/nt;->z:[Ljava/lang/String;

    const/4 v13, 0x3

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 99
    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_4

    .line 24
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public static a(Z)Z
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    const-wide/16 v2, 0x0

    .line 17
    .line 92
    if-eqz p0, :cond_0

    .line 66
    invoke-static {}, Lcom/whatsapp/nt;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2, v3, v2, v3}, Lcom/whatsapp/nt;->a(Ljava/io/File;JJ)Z

    move-result v0

    .line 69
    :goto_0
    return v0

    .line 42
    :cond_0
    sget v0, Lcom/whatsapp/App;->G:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 69
    invoke-static {}, Lcom/whatsapp/nt;->d()Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x1f400000

    invoke-static {v0, v4, v5, v2, v3}, Lcom/whatsapp/nt;->a(Ljava/io/File;JJ)Z

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/whatsapp/nt;->d()Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x3200000

    invoke-static {v0, v4, v5, v2, v3}, Lcom/whatsapp/nt;->a(Ljava/io/File;JJ)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()Ljava/io/File;
    .locals 1

    .prologue
    .line 5
    sget-boolean v0, Lcom/whatsapp/nt;->h:Z

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/whatsapp/nt;->a()V

    .line 29
    :cond_0
    sget-object v0, Lcom/whatsapp/nt;->x:Ljava/io/File;

    return-object v0
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/nt;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/io/File;
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lcom/whatsapp/nt;->h:Z

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/whatsapp/nt;->a()V

    .line 72
    :cond_0
    sget-object v0, Lcom/whatsapp/nt;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/nt;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/io/File;
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/whatsapp/nt;->h:Z

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/whatsapp/nt;->a()V

    .line 7
    :cond_0
    sget-object v0, Lcom/whatsapp/nt;->t:Ljava/io/File;

    return-object v0
.end method

.method public static e()Ljava/io/File;
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/whatsapp/nt;->h:Z

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/whatsapp/nt;->a()V

    .line 27
    :cond_0
    sget-object v0, Lcom/whatsapp/nt;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/nt;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/io/File;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->I:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/nt;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
