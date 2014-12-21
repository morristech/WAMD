.class public Lcom/whatsapp/util/aq;
.super Ljava/lang/Object;
.source "aq.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "gNQdyg"

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

    const-string v0, "gNQdy4\u000f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\"\\"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "k\u000f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "k\u000f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "k\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "k\u000f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ">V\u0008qU\nK\u0015"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\"\\"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/aq;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x18

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x47

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x8

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static a(JJ)I
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    const-wide/16 v4, 0x3e8

    .line 78
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 87
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 119
    iget-wide v2, v0, Landroid/text/format/Time;->gmtoff:J

    mul-long/2addr v2, v4

    add-long/2addr v2, p0

    div-long/2addr v2, v6

    long-to-int v1, v2

    .line 47
    invoke-virtual {v0, p2, p3}, Landroid/text/format/Time;->set(J)V

    .line 61
    iget-wide v2, v0, Landroid/text/format/Time;->gmtoff:J

    mul-long/2addr v2, v4

    add-long/2addr v2, p2

    div-long/2addr v2, v6

    long-to-int v0, v2

    .line 42
    sub-int v0, v1, v0

    return v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const-wide/32 v4, 0x5265c00

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/util/aq;->a(JJ)I

    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 7
    if-ge v0, v6, :cond_0

    .line 94
    const v0, 0x7f0e0498

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    .line 116
    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d002d

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7f0e049b

    new-array v1, v6, [Ljava/lang/Object;

    .line 29
    invoke-static {p0, p1, p2, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_2
    if-ne v0, v6, :cond_3

    .line 59
    const v0, 0x7f0e049c

    new-array v1, v6, [Ljava/lang/Object;

    .line 106
    invoke-static {p0, p1, p2, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_3
    const v0, 0x7f0e049a

    new-array v9, v6, [Ljava/lang/Object;

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, v4

    .line 38
    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v9, v8

    .line 93
    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 48
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/whatsapp/util/aq;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 113
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 85
    if-ne v0, v2, :cond_0

    .line 37
    sget-object v0, Lcom/whatsapp/util/aq;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcom/whatsapp/util/aq;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/whatsapp/util/aq;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const v0, 0x20015

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(JJ)Z
    .locals 8

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 51
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 108
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 75
    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 54
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const v0, 0x80011

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const-wide/32 v4, 0x5265c00

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/util/aq;->a(JJ)I

    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 28
    if-ge v0, v6, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e0212

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/aq;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    invoke-static {p0, p1, p2, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v3, 0x7f0d0017

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/aq;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    invoke-static {p0, p1, p2, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e043d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/aq;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    invoke-static {p0, p1, p2, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    if-ne v0, v6, :cond_3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e04ab

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/aq;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 111
    invoke-static {p0, p1, p2, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v1, p0

    move-wide v2, p1

    move-wide v6, v4

    .line 91
    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static f(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/util/Log;->k:Z

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lcom/whatsapp/util/aq;->a(JJ)I

    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 56
    const v0, 0x7f0e043e

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/aq;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 55
    :cond_0
    if-ne v2, v5, :cond_1

    .line 2
    const v0, 0x7f0e04ac

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/aq;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 36
    :cond_1
    const/16 v0, 0x1e

    if-gt v2, v0, :cond_2

    .line 60
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/aq;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 64
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/aq;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_3
    sget-object v1, Lcom/whatsapp/util/aq;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    invoke-static {v0, p1, p2}, Lcom/whatsapp/util/aq;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_4
    return-object v0
.end method

.method public static g(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const v0, 0x20014

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    .prologue
    const v11, 0x7f0d0016

    const v10, 0x7f0d0011

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 110
    const-wide/32 v0, 0x36ee80

    div-long v2, p1, v0

    .line 30
    const-wide/32 v0, 0x36ee80

    mul-long/2addr v0, v2

    sub-long v0, p1, v0

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    .line 67
    cmp-long v4, v2, v8

    if-nez v4, :cond_1

    .line 118
    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    .line 20
    const-wide/16 v0, 0x1

    .line 102
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    long-to-int v3, v0

    invoke-virtual {v2, v11, v3}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    long-to-int v0, v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 73
    :cond_1
    cmp-long v4, v0, v8

    if-nez v4, :cond_2

    .line 9
    sget-object v0, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    long-to-int v1, v2

    .line 96
    invoke-virtual {v0, v10, v1}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_2
    sget-object v4, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    long-to-int v5, v0

    .line 71
    invoke-virtual {v4, v11, v5}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 76
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    long-to-int v4, v2

    invoke-virtual {v1, v10, v4}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    long-to-int v2, v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    .line 32
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const v2, 0x7f0e01f8

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/util/aq;->a(JJ)I

    move-result v1

    .line 109
    const v0, 0x80001

    .line 112
    if-lez v1, :cond_1

    .line 58
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 8
    const v0, 0x80003

    sget-boolean v1, Lcom/whatsapp/util/Log;->k:Z

    if-eqz v1, :cond_1

    .line 23
    :cond_0
    or-int/lit8 v0, v0, 0x10

    .line 53
    :cond_1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/util/aq;->a(JJ)I

    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 97
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/aq;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 82
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 35
    const v0, 0x7f0e04ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/aq;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x9

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const v0, 0x80001

    .line 45
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x14

    .line 68
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/util/Log;->k:Z

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lcom/whatsapp/util/aq;->a(JJ)I

    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 70
    const v0, 0x7f0e043e

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/aq;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 11
    :cond_0
    if-ne v2, v5, :cond_1

    .line 22
    const v0, 0x7f0e04ac

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/aq;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 89
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/aq;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_2
    sget-object v1, Lcom/whatsapp/util/aq;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    invoke-static {v0, p1, p2}, Lcom/whatsapp/util/aq;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_3
    return-object v0
.end method
