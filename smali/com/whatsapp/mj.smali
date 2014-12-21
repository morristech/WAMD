.class public Lcom/whatsapp/mj;
.super Ljava/lang/Object;
.source "mj.java"


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/io/File;

.field private static g:Z

.field private static h:Ljava/io/File;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/text/SimpleDateFormat;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/io/File;

.field public static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/io/File;

.field private static p:Ljava/io/File;

.field private static q:Ljava/io/File;

.field public static r:Ljava/lang/String;

.field private static s:Ljava/io/File;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field private static w:Ljava/io/File;

.field private static x:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v9, 0x50

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "6\u000e5:\u000f1\u00045 \u0013\u007f\u0013\",\u000c1\u00115\u000f\u0013<\u00075;\\"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "p\n#i\u0012?\u0017p(\\4\n\""

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "6\u000e5:\u000f1\u00045 \u0013\u007f\u0000<,\u001d\"%?%\u00185\u0011p"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "6\u000e5:\u000f1\u00045 \u0013\u007f\u0000<,\u001d\"%?%\u00185\u0011p"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "6\u000e5:\u000f1\u00045 \u0013\u007f\u0000<,\u001d\"%?%\u00185\u0011p"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "p\u00075%\u0019$\u00064i"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "6\u000e5:\u000f1\u00045 \u0013\u007f\u0000<,\u001d\"%?%\u00185\u0011p"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string v5, "p\u0007?,\u000fp\r?=\\5\u001b9:\u0008"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "p\u0006\";\u0013\"C\'!\u0019>C4,\u00105\u00179\'\u001bp"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "p\u00001\'\\>\u000c$i\u00109\u0010$i\u001a9\u000f5:"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "6\u000e5:\u000f1\u00045 \u0013\u007f\u0000<,\u001d\"%?%\u00185\u0011p"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string v5, "6\u000e5:\u000f1\u00045 \u0013\u007f\u0000<,\u001d\"%?%\u00185\u0011p"

    const/16 v0, 0xa

    move-object v7, v8

    goto :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "p\u00059%\u0019p\u000e10\\<\n&,\\6\u000c\"i"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "p\u00105*\u0013>\u0007#e\\4\n\"i\u000f9\u00195i\u00109\u000e9=\\"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string v5, ")\u001a)0\u000b\'"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    .line 79
    const-string v5, "\u001d\u00064 \u001d"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    move v7, v6

    move v8, v1

    move-object v6, v5

    :goto_3
    if-gt v7, v8, :cond_1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_1

    .line 79
    sput-object v5, Lcom/whatsapp/mj;->n:Ljava/lang/String;

    .line 83
    const-string v0, "\u0003\u0006>="

    move-object v5, v0

    move v0, v1

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x7c

    :goto_4
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto/16 :goto_1

    :pswitch_e
    move v5, v9

    goto :goto_4

    :pswitch_f
    const/16 v5, 0x63

    goto :goto_4

    :pswitch_10
    move v5, v9

    goto :goto_4

    :pswitch_11
    const/16 v5, 0x49

    goto :goto_4

    :cond_1
    aget-char v10, v6, v8

    rem-int/lit8 v5, v8, 0x5

    packed-switch v5, :pswitch_data_3

    const/16 v5, 0x7c

    :goto_5
    xor-int/2addr v5, v10

    int-to-char v5, v5

    aput-char v5, v6, v8

    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_3

    :pswitch_12
    move v5, v9

    goto :goto_5

    :pswitch_13
    const/16 v5, 0x63

    goto :goto_5

    :pswitch_14
    move v5, v9

    goto :goto_5

    :pswitch_15
    const/16 v5, 0x49

    goto :goto_5

    .line 83
    :pswitch_16
    sput-object v5, Lcom/whatsapp/mj;->i:Ljava/lang/String;

    .line 97
    const-string v0, "\u0007\u000b1=\u000f\u0011\u0013 i=%\u00079&"

    move-object v5, v0

    move v0, v2

    goto :goto_2

    :pswitch_17
    sput-object v5, Lcom/whatsapp/mj;->e:Ljava/lang/String;

    .line 43
    const-string v0, "\u0007\u000b1=\u000f\u0011\u0013 i*?\n3,\\\u001e\u000c$,\u000f"

    move-object v5, v0

    move v0, v3

    goto :goto_2

    :pswitch_18
    sput-object v5, Lcom/whatsapp/mj;->u:Ljava/lang/String;

    .line 91
    const-string v0, "\u0007\u000b1=\u000f\u0011\u0013 i*9\u00075&"

    move-object v5, v0

    move v0, v4

    goto :goto_2

    :pswitch_19
    sput-object v5, Lcom/whatsapp/mj;->v:Ljava/lang/String;

    .line 47
    const-string v5, "\u0007\u000b1=\u000f\u0011\u0013 i5=\u00027,\u000f"

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_1a
    sput-object v5, Lcom/whatsapp/mj;->m:Ljava/lang/String;

    .line 14
    const-string v5, "~08(\u000e5\u0007"

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1b
    sput-object v5, Lcom/whatsapp/mj;->d:Ljava/lang/String;

    .line 41
    const-string v5, "\u0007\u0002<%,1\u00135;"

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_1c
    sput-object v5, Lcom/whatsapp/mj;->r:Ljava/lang/String;

    .line 96
    const-string v5, "\u0007\u000b1=\u000f\u0011\u0013 i,\"\u000c6 \u00105C\u0000!\u0013$\u000c#"

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_1d
    sput-object v5, Lcom/whatsapp/mj;->x:Ljava/lang/String;

    .line 1
    const-string v5, "\u0007\u000b1=\u000f\u0011\u0013 i?1\u000f<:"

    const/16 v0, 0x8

    goto/16 :goto_2

    :pswitch_1e
    sput-object v5, Lcom/whatsapp/mj;->t:Ljava/lang/String;

    .line 32
    const-string v5, "~\r?$\u00194\n1"

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_1f
    sput-object v5, Lcom/whatsapp/mj;->k:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/mj;->j:Ljava/text/SimpleDateFormat;

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

.method public static a()Ljava/io/File;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->a:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/mj;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(BIZ)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget v1, Lcom/whatsapp/App;->h:I

    .line 80
    sget-boolean v0, Lcom/whatsapp/mj;->g:Z

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/whatsapp/mj;->d()V

    .line 12
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 54
    if-ne p1, v5, :cond_1

    .line 75
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/mj;->b:Ljava/io/File;

    sget-object v3, Lcom/whatsapp/mj;->j:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 27
    :cond_1
    if-eqz p2, :cond_6

    sget-object v0, Lcom/whatsapp/mj;->s:Ljava/io/File;

    :goto_0
    if-eqz v1, :cond_5

    .line 15
    :cond_2
    if-ne p0, v5, :cond_3

    .line 10
    if-eqz p2, :cond_7

    sget-object v0, Lcom/whatsapp/mj;->q:Ljava/io/File;

    :goto_1
    if-eqz v1, :cond_5

    .line 13
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 65
    if-eqz p2, :cond_8

    sget-object v0, Lcom/whatsapp/mj;->c:Ljava/io/File;

    :goto_2
    if-eqz v1, :cond_5

    .line 82
    :cond_4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->a:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/mj;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    :cond_5
    invoke-static {v0, p2}, Lcom/whatsapp/mj;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 27
    :cond_6
    sget-object v0, Lcom/whatsapp/mj;->o:Ljava/io/File;

    goto :goto_0

    .line 10
    :cond_7
    sget-object v0, Lcom/whatsapp/mj;->a:Ljava/io/File;

    goto :goto_1

    .line 65
    :cond_8
    sget-object v0, Lcom/whatsapp/mj;->f:Ljava/io/File;

    goto :goto_2
.end method

.method private static a(Ljava/io/File;Z)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x1

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 77
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    .line 71
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/mj;->k:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    :cond_2
    :goto_1
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 90
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 7
    :catch_2
    move-exception v0

    throw v0

    .line 77
    :catch_3
    move-exception v0

    throw v0

    .line 63
    :catch_4
    move-exception v0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 9
    sget-boolean v0, Lcom/whatsapp/mj;->g:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/whatsapp/mj;->d()V

    .line 49
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/mj;->p:Ljava/io/File;

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
    sget v5, Lcom/whatsapp/App;->h:I

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 66
    :goto_0
    return v2

    .line 92
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 66
    const/4 v2, 0x0

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 89
    if-nez v6, :cond_3

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    goto :goto_0

    .line 19
    :cond_3
    new-instance v2, Lcom/whatsapp/uz;

    invoke-direct {v2}, Lcom/whatsapp/uz;-><init>()V

    invoke-static {v6, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, p1

    .line 6
    array-length v7, v6

    const/4 v2, 0x0

    move v4, v2

    move-wide/from16 v2, p3

    :cond_4
    if-ge v4, v7, :cond_9

    aget-object v10, v6, v4

    .line 17
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 26
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/whatsapp/mj;->k:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 52
    if-eqz v5, :cond_8

    .line 85
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    cmp-long v11, v14, v8

    if-ltz v11, :cond_6

    cmp-long v11, v12, v2

    if-gtz v11, :cond_6

    .line 48
    sub-long/2addr v2, v12

    if-eqz v5, :cond_8

    .line 5
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    const/4 v13, 0x4

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    const/4 v13, 0x5

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    .line 38
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    const/16 v13, 0xb

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/mj;->z:[Ljava/lang/String;

    const/16 v13, 0x8

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37
    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_4

    .line 61
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public static a(Z)Z
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    const-wide/16 v2, 0x0

    .line 40
    .line 18
    if-eqz p0, :cond_0

    .line 28
    invoke-static {}, Lcom/whatsapp/mj;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2, v3, v2, v3}, Lcom/whatsapp/mj;->a(Ljava/io/File;JJ)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    .line 21
    :cond_0
    sget v0, Lcom/whatsapp/App;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 59
    invoke-static {}, Lcom/whatsapp/mj;->c()Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x1f400000

    invoke-static {v0, v4, v5, v2, v3}, Lcom/whatsapp/mj;->a(Ljava/io/File;JJ)Z

    move-result v0

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/whatsapp/mj;->c()Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x3200000

    invoke-static {v0, v4, v5, v2, v3}, Lcom/whatsapp/mj;->a(Ljava/io/File;JJ)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()Ljava/io/File;
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/whatsapp/mj;->g:Z

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/whatsapp/mj;->d()V

    .line 42
    :cond_0
    sget-object v0, Lcom/whatsapp/mj;->b:Ljava/io/File;

    return-object v0
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/mj;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/io/File;
    .locals 1

    .prologue
    .line 93
    sget-boolean v0, Lcom/whatsapp/mj;->g:Z

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/whatsapp/mj;->d()V

    .line 56
    :cond_0
    sget-object v0, Lcom/whatsapp/mj;->h:Ljava/io/File;

    return-object v0
.end method

.method public static d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->a:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/mj;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/mj;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/mj;->p:Ljava/io/File;

    .line 88
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/mj;->p:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/mj;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/mj;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/mj;->o:Ljava/io/File;

    .line 22
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/mj;->p:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/mj;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/mj;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/mj;->b:Ljava/io/File;

    .line 35
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/mj;->p:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/mj;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/mj;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/mj;->f:Ljava/io/File;

    .line 44
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/mj;->p:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/mj;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/mj;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/mj;->a:Ljava/io/File;

    .line 98
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/mj;->p:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/mj;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/mj;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/mj;->w:Ljava/io/File;

    .line 51
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/mj;->p:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/mj;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/mj;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/mj;->l:Ljava/io/File;

    .line 81
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/mj;->p:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/mj;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/mj;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/mj;->h:Ljava/io/File;

    .line 60
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/mj;->o:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/mj;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/mj;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/mj;->s:Ljava/io/File;

    .line 84
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/mj;->f:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/mj;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/mj;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/mj;->c:Ljava/io/File;

    .line 46
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/mj;->a:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/mj;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/mj;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/mj;->q:Ljava/io/File;

    .line 31
    sput-boolean v3, Lcom/whatsapp/mj;->g:Z

    .line 95
    return-void
.end method

.method public static e()Ljava/io/File;
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/whatsapp/mj;->g:Z

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/whatsapp/mj;->d()V

    .line 69
    :cond_0
    sget-object v0, Lcom/whatsapp/mj;->l:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/mj;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/io/File;
    .locals 1

    .prologue
    .line 8
    sget-boolean v0, Lcom/whatsapp/mj;->g:Z

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/whatsapp/mj;->d()V

    .line 2
    :cond_0
    sget-object v0, Lcom/whatsapp/mj;->w:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/mj;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
