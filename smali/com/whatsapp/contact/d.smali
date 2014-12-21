.class public Lcom/whatsapp/contact/d;
.super Ljava/lang/Object;
.source "d.java"


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static g:Z

.field private static final k:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private d:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final h:J

.field private i:Z

.field private final j:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001cJ.Q0\u0000\u001f.F&\u0006\u001f-\\!R]&\u0013;\u0007S/"

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

    const-string v0, "WLf@zW["

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "WLf@zW["

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0016^7RdR\u0002c\u000c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0000^4l6\u001dQ7R6\u0006`*WuO\u001f|\u0013\u0014<{c^<\u001fZ7J%\u0017\u001f~\u0013j"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0016^7Rb"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0016^7Rl"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0004Q\'\u001d4\u001c[1\\<\u0016\u0011 F\'\u0001P1\u001d<\u0006Z.\u001c;\u0013R&"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x5

    :try_start_0
    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0000^4l6\u001dQ7R6\u0006`*W"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x55

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x43

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x33

    goto :goto_2

    .line 15
    :pswitch_b
    :try_start_1
    aput-object v6, v8, v7

    const-string v6, "\u0016V0C9\u0013F\u001c]4\u001fZ"

    const/16 v0, 0x8

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string v6, "\u0016^7Rd"

    const/16 v0, 0x9

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string v6, "\u0016^7Rg"

    const/16 v0, 0xa

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string v6, "\u0016^7Rf"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/d;->e:[Ljava/lang/String;

    .line 73
    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0000^4l6\u001dQ7R6\u0006`*W"

    const/16 v0, 0xc

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string v6, "\u0016V0C9\u0013F\u001c]4\u001fZ"

    const/16 v0, 0xd

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string v6, "\u0016^7Rd"

    const/16 v0, 0xe

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const-string v6, "\u0016^7Rg"

    const/16 v0, 0xf

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const-string v6, "\u0016^7Rf"

    const/16 v0, 0x10

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0001P1G\n\u0019Z:"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/d;->c:[Ljava/lang/String;

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    :goto_3
    :try_start_2
    sput-boolean v2, Lcom/whatsapp/contact/d;->g:Z

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/whatsapp/contact/d;->c:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    sput-object v0, Lcom/whatsapp/contact/d;->k:[Ljava/lang/String;

    return-void

    .line 81
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v2, v1

    goto :goto_3

    .line 10
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    sget-object v0, Lcom/whatsapp/contact/d;->e:[Ljava/lang/String;

    goto :goto_4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    if-nez p4, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    :try_start_0
    iput-wide p1, p0, Lcom/whatsapp/contact/d;->h:J

    .line 69
    iput-object p3, p0, Lcom/whatsapp/contact/d;->l:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/contact/d;->f:Ljava/lang/String;

    .line 60
    iput p5, p0, Lcom/whatsapp/contact/d;->b:I

    .line 35
    iput-object p6, p0, Lcom/whatsapp/contact/d;->a:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/whatsapp/contact/d;->j:Ljava/lang/String;

    .line 78
    sget-boolean v0, Lcom/whatsapp/contact/d;->g:Z

    iput-boolean v0, p0, Lcom/whatsapp/contact/d;->i:Z

    .line 80
    sget-boolean v0, Lcom/whatsapp/contact/d;->g:Z

    if-eqz v0, :cond_1

    .line 63
    iput-object p7, p0, Lcom/whatsapp/contact/d;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_1
    return-void

    .line 63
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/contact/a;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/d;->k:[Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/contact/a;->getWhereClause()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/contact/a;->getWhereArgs()[Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0}, Lcom/whatsapp/contact/a;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 79
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/d;->k:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    new-array v4, v7, [Ljava/lang/String;

    aput-object p0, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-object v0

    .line 66
    :cond_0
    sget-object v1, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p0, v2, v7

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v5, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/contact/d;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 24
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    :try_start_0
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-object v8

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    new-instance v1, Lcom/whatsapp/contact/d;

    const-wide/16 v2, -0x2

    const/4 v6, 0x0

    const v0, 0x7f0e00d3

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/contact/d;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_0
.end method

.method static a(Landroid/database/Cursor;)Lcom/whatsapp/contact/d;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 83
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    :try_start_0
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-object v8

    .line 77
    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_0
    :try_start_1
    new-instance v1, Lcom/whatsapp/contact/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x4

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-boolean v0, Lcom/whatsapp/contact/d;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 84
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    :cond_1
    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/contact/d;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gt v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/whatsapp/contact/d;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/contact/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/contact/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/contact/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/whatsapp/contact/d;->h:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v1

    .line 1
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    .line 5
    goto :goto_0

    .line 26
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 43
    check-cast p1, Lcom/whatsapp/contact/d;

    .line 29
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/d;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->e()J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/contact/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/contact/d;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->a()I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-ne v2, v3, :cond_3

    .line 76
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/contact/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    :try_start_6
    invoke-virtual {p0}, Lcom/whatsapp/contact/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 39
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    .line 57
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_4

    .line 76
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5

    .line 25
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/contact/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget v7, Lcom/whatsapp/contact/i;->c:I

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/contact/d;->i:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/contact/d;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aput-object v0, v2, v4

    sget-object v0, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    aput-object v0, v2, v3

    .line 75
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/contact/d;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    sget-object v8, Lcom/whatsapp/contact/d;->z:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v8, v8, v9

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 85
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/whatsapp/contact/d;->i:Z

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 32
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 48
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/contact/d;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_3

    .line 74
    :cond_1
    :try_start_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 38
    :try_start_7
    iput-object v2, p0, Lcom/whatsapp/contact/d;->d:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_3

    .line 88
    :cond_2
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 30
    :try_start_9
    iput-object v0, p0, Lcom/whatsapp/contact/d;->d:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 68
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_8

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/d;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 9
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_5

    .line 87
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_9

    :cond_5
    throw v0

    .line 32
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 48
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 74
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 38
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 88
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 30
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 45
    :catch_8
    move-exception v0

    throw v0

    .line 87
    :catch_9
    move-exception v0

    throw v0

    .line 49
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/contact/i;->c:I

    .line 28
    iget-wide v2, p0, Lcom/whatsapp/contact/d;->h:J

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x0

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/whatsapp/contact/d;->h:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/whatsapp/contact/d;->b:I

    add-int/2addr v0, v2

    .line 4
    mul-int/lit8 v2, v0, 0x1f

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 16
    if-eqz v1, :cond_0

    sget v1, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/DialogToastActivity;->d:I

    :cond_0
    return v0

    .line 4
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
