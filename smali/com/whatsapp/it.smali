.class Lcom/whatsapp/it;
.super Landroid/widget/CursorAdapter;
.source "it.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field private b:Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001ePJ5uM\u0015P"

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

    const-string v0, "T\u001f\u00040yE\u0003\u000b2uX\u001e\u000b\"}G\u0004\u000f43P\u0015\u001e/hR\u001dE6sD\u0019\u001e/sY_\u0003(jV\u001c\u0003\"<"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0017X"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "S\u0005\u0007+e\u0017\u001d\u0019!="

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0017\u000cJ"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "C\u0018\u000f(<[\u001f\u000b\"<Q\u0002\u0005+<C\u001f\u001af&"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0017\u000cJ"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "[\u001f\u000b\"<Q\u0002\u0005+<Z\u0019\u000e\"pRJ"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0017\u000cJ"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "t\u0005\u00185sE9\u0004\"yO?\u001f2SQ2\u00053rS\u0003/>\u007fR\u0000\u001e/sYJ"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "t\u0005\u00185sE9\u0004\"yO?\u001f2SQ2\u00053rS\u0003/>\u007fR\u0000\u001e/sYJ"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "T\u001f\u0006*}G\u0003\u000f\u0019qR\u0003\u0019\'{R_\u0004#dC_\u0007/oD\u0019\u0004!1E\u001d\u001ekoE\u0013P"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "t\u0005\u00185sE9\u0004\"yO?\u001f2SQ2\u00053rS\u0003/>\u007fR\u0000\u001e/sYJ"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0017\u000cJ"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "T\u001f\u0006*}G\u0003\u000f\u0019qR\u0003\u0019\'{R_\u001a4yA_\u0007/oD\u0019\u0004!1E\u001d\u001ekoE\u0013P"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "t\u0005\u00185sE9\u0004\"yO?\u001f2SQ2\u00053rS\u0003/>\u007fR\u0000\u001e/sYJ"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "T\u001f\u00040yE\u0003\u000b2uX\u001eE\'x]\u0005\u00192\u007fV\u0013\u0002#3V\u0000\u001a#rS\u0015\u000e"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "T\u001f\u00040yE\u0003\u000b2uX\u001e\u000b\"}G\u0004\u000f43Y\u0015\u001dflV\u0002\u000b+<^\u0003J(i[\u001cK"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "[\u0011\u0013)iC/\u0003(z[\u0011\u001e#n"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "T\u001f\u00040yE\u0003\u000b2uX\u001eE!yC\u0006\u0003#k\u0018\u0002\u00051<^\u0003J(i[\u001cKfqD\u0017W"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x6a

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x46

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    .line 88
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 146
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/whatsapp/it;)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/whatsapp/it;->a()I

    move-result v0

    return v0
.end method

.method private a(Lcom/whatsapp/protocol/ae;ZLcom/whatsapp/agr;)I
    .locals 6

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 228
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0023

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/ae;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/aa;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-direct {p0, v1, v2}, Lcom/whatsapp/it;->a(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0034

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 68
    invoke-virtual {p1}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/it;->a(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v1

    add-int/2addr v1, v0

    .line 163
    if-eqz p2, :cond_1

    .line 232
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a002d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 293
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    .line 23
    invoke-virtual {v0, v3}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/it;->a(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v0

    .line 159
    int-to-float v2, v0

    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->Y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/se;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/se;->H:F

    add-float/2addr v2, v3

    iput v2, p3, Lcom/whatsapp/agr;->c:F
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    if-le v0, v1, :cond_0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->Y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/se;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/se;->a:I

    add-int/2addr v0, v1

    return v0

    .line 178
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/text/TextPaint;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 106
    if-nez p1, :cond_0

    .line 266
    :goto_0
    return v0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [F

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, p1, v0, v4, v3}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 203
    :cond_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 143
    aget v4, v3, v0

    add-float/2addr v1, v4

    .line 237
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 266
    :cond_2
    float-to-int v0, v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 278
    invoke-virtual {p0}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 186
    if-ge p1, v3, :cond_2

    move v1, p1

    .line 200
    :goto_0
    if-ge v1, v3, :cond_1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 277
    if-eqz v0, :cond_0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 268
    :cond_1
    if-eqz v2, :cond_3

    .line 22
    :cond_2
    sget-object v0, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 286
    sub-int v0, p1, v3

    .line 42
    iget-object v1, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->w(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    :cond_3
    return-void

    .line 216
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/ConversationRow;ILcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ae;Z)V
    .locals 20

    .prologue
    sget-boolean v11, Lcom/whatsapp/App;->aL:Z

    .line 288
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x0

    .line 162
    if-eqz p4, :cond_1

    :try_start_0
    move-object/from16 v0, p4

    iget-byte v2, v0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    :try_start_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    if-eqz p6, :cond_1

    .line 199
    :try_start_2
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_0

    .line 140
    :try_start_3
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    const/4 v3, 0x1

    if-eqz v11, :cond_1

    .line 253
    :cond_0
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/ae;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    .line 94
    :cond_1
    if-eqz p5, :cond_12

    :try_start_5
    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/whatsapp/protocol/ae;->n:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/whatsapp/protocol/ae;->n:J

    .line 20
    invoke-static {v4, v5, v8, v9}, Lcom/whatsapp/util/aa;->a(JJ)Z
    :try_end_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v2

    .line 201
    :goto_0
    if-eqz p5, :cond_3

    :try_start_6
    move-object/from16 v0, p5

    iget-byte v4, v0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_6
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_7

    if-nez v4, :cond_3

    :try_start_7
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_8

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    .line 231
    :try_start_8
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;
    :try_end_8
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_a

    if-eqz v2, :cond_2

    .line 69
    :try_start_9
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_b

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    const/4 v7, 0x1

    if-eqz v11, :cond_3

    .line 236
    :cond_2
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/ae;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_c

    .line 104
    :cond_3
    if-eqz v3, :cond_2e

    if-eqz v7, :cond_2e

    .line 156
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_d

    .line 39
    add-int/lit8 v5, p2, -0x1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move v2, v5

    move v5, v3

    move-object/from16 v3, p4

    .line 72
    :goto_1
    if-eqz v5, :cond_2d

    .line 206
    if-ltz v2, :cond_2c

    .line 127
    add-int/lit8 v4, v2, -0x1

    :try_start_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/it;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ae;
    :try_end_c
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_e

    :goto_2
    move v5, v4

    move-object v4, v2

    .line 47
    :goto_3
    if-eqz v4, :cond_13

    :try_start_d
    iget-wide v8, v4, Lcom/whatsapp/protocol/ae;->n:J

    iget-wide v12, v3, Lcom/whatsapp/protocol/ae;->n:J

    .line 283
    invoke-static {v8, v9, v12, v13}, Lcom/whatsapp/util/aa;->a(JJ)Z
    :try_end_d
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_10

    move-result v2

    .line 224
    :goto_4
    if-eqz v4, :cond_4

    :try_start_e
    iget-byte v8, v4, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_e
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_11

    if-nez v8, :cond_4

    :try_start_f
    iget-object v8, v4, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v8, v8, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_12

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    :try_start_10
    iget-object v2, v4, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iget-object v8, v3, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_14

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    const/4 v2, 0x1

    if-eqz v11, :cond_2a

    .line 229
    :cond_4
    const/4 v2, 0x0

    if-eqz v11, :cond_2a

    move/from16 v18, v2

    move-object v2, v6

    move-object v6, v3

    move/from16 v3, v18

    .line 150
    :goto_5
    add-int/lit8 v10, v5, 0x1

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    new-instance v12, Lcom/whatsapp/agr;

    const/4 v5, 0x1

    invoke-direct {v12, v5, v6}, Lcom/whatsapp/agr;-><init>(ILcom/whatsapp/protocol/ae;)V

    .line 129
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v12}, Lcom/whatsapp/it;->a(Lcom/whatsapp/protocol/ae;ZLcom/whatsapp/agr;)I

    move-result v8

    .line 234
    new-instance v5, Lcom/whatsapp/agr;

    const/4 v9, 0x1

    invoke-direct {v5, v12, v9, v2}, Lcom/whatsapp/agr;-><init>(Lcom/whatsapp/agr;ZLcom/whatsapp/protocol/ae;)V

    iput-object v5, v12, Lcom/whatsapp/agr;->a:Lcom/whatsapp/agr;

    .line 221
    sget-object v9, Lcom/whatsapp/Conversation;->a7:Ljava/util/HashMap;

    iget-object v13, v6, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/4 v9, 0x0

    .line 179
    add-int/lit8 p2, v10, 0x1

    move-object/from16 p5, v2

    move-object/from16 p3, v6

    move v6, v8

    move/from16 v2, p2

    move v8, v7

    move-object v7, v5

    .line 21
    :goto_6
    if-eqz v8, :cond_26

    .line 29
    if-nez p5, :cond_5

    .line 281
    if-eqz v11, :cond_26

    .line 81
    :cond_5
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v5, v10}, Lcom/whatsapp/it;->a(Lcom/whatsapp/protocol/ae;ZLcom/whatsapp/agr;)I

    move-result v5

    .line 222
    if-eqz v9, :cond_25

    .line 243
    new-instance v7, Lcom/whatsapp/agr;

    const/4 v10, 0x1

    move-object/from16 v0, p5

    invoke-direct {v7, v9, v10, v0}, Lcom/whatsapp/agr;-><init>(Lcom/whatsapp/agr;ZLcom/whatsapp/protocol/ae;)V

    .line 248
    iput-object v7, v9, Lcom/whatsapp/agr;->a:Lcom/whatsapp/agr;

    move-object v9, v7

    .line 213
    :goto_7
    if-le v5, v6, :cond_14

    move v7, v5

    .line 261
    :goto_8
    sget-object v5, Lcom/whatsapp/Conversation;->a7:Ljava/util/HashMap;

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const/4 v5, 0x0

    .line 292
    if-ltz v2, :cond_29

    .line 112
    add-int/lit8 v6, v2, 0x1

    :try_start_11
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/whatsapp/it;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ae;
    :try_end_11
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_15

    move v5, v6

    :goto_9
    move-object v6, v2

    move/from16 p2, v5

    .line 271
    :goto_a
    if-eqz v6, :cond_15

    :try_start_12
    iget-wide v14, v6, Lcom/whatsapp/protocol/ae;->n:J

    move-object/from16 v0, p5

    iget-wide v0, v0, Lcom/whatsapp/protocol/ae;->n:J

    move-wide/from16 v16, v0

    .line 205
    invoke-static/range {v14 .. v17}, Lcom/whatsapp/util/aa;->a(JJ)Z
    :try_end_12
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_17

    move-result v2

    .line 235
    :goto_b
    if-eqz v6, :cond_6

    :try_start_13
    iget-byte v5, v6, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_13
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_18

    if-nez v5, :cond_6

    :try_start_14
    iget-object v5, v6, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_14
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_19

    if-nez v5, :cond_6

    if-eqz v2, :cond_6

    :try_start_15
    iget-object v2, v6, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_1b

    move-result v2

    if-eqz v2, :cond_6

    .line 185
    const/4 v5, 0x1

    if-eqz v11, :cond_7

    .line 134
    :cond_6
    const/4 v5, 0x0

    .line 193
    :cond_7
    if-eqz v5, :cond_16

    const/4 v2, 0x2

    :goto_c
    iput v2, v9, Lcom/whatsapp/agr;->f:I

    .line 133
    if-eqz v11, :cond_27

    move-object/from16 p3, p5

    move-object/from16 p5, v6

    move v6, v7

    move v7, v5

    .line 126
    :goto_d
    const/4 v2, 0x2

    :try_start_16
    move-object/from16 v0, p1

    iput v2, v0, Lcom/whatsapp/ConversationRow;->i:I

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/ConversationRow;->j()V

    .line 111
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v6, v2}, Lcom/whatsapp/it;->a(Lcom/whatsapp/agr;IZ)V
    :try_end_16
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_1c

    .line 241
    if-eqz v11, :cond_11

    move v2, v3

    move-object/from16 v8, p5

    move-object v9, v4

    move-object/from16 v3, p3

    move/from16 v4, p2

    :goto_e
    if-eqz v2, :cond_b

    if-nez v7, :cond_b

    .line 135
    new-instance v12, Lcom/whatsapp/agr;

    const/4 v5, 0x3

    invoke-direct {v12, v5, v3}, Lcom/whatsapp/agr;-><init>(ILcom/whatsapp/protocol/ae;)V

    .line 215
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v12}, Lcom/whatsapp/it;->a(Lcom/whatsapp/protocol/ae;ZLcom/whatsapp/agr;)I

    move-result v6

    .line 54
    new-instance v5, Lcom/whatsapp/agr;

    const/4 v10, 0x0

    invoke-direct {v5, v12, v10, v9}, Lcom/whatsapp/agr;-><init>(Lcom/whatsapp/agr;ZLcom/whatsapp/protocol/ae;)V

    iput-object v5, v12, Lcom/whatsapp/agr;->d:Lcom/whatsapp/agr;

    .line 209
    sget-object v10, Lcom/whatsapp/Conversation;->a7:Ljava/util/HashMap;

    iget-object v13, v3, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const/4 v10, 0x0

    .line 74
    add-int/lit8 v4, v4, -0x1

    move/from16 v18, v6

    move v6, v2

    move v2, v4

    move/from16 v4, v18

    .line 192
    :goto_f
    if-eqz v6, :cond_21

    .line 172
    if-nez v9, :cond_8

    .line 184
    if-eqz v11, :cond_21

    .line 151
    :cond_8
    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3, v13}, Lcom/whatsapp/it;->a(Lcom/whatsapp/protocol/ae;ZLcom/whatsapp/agr;)I

    move-result v3

    .line 101
    if-eqz v10, :cond_20

    .line 46
    new-instance v5, Lcom/whatsapp/agr;

    const/4 v13, 0x0

    invoke-direct {v5, v10, v13, v9}, Lcom/whatsapp/agr;-><init>(Lcom/whatsapp/agr;ZLcom/whatsapp/protocol/ae;)V

    .line 177
    iput-object v5, v10, Lcom/whatsapp/agr;->d:Lcom/whatsapp/agr;

    move-object v10, v5

    .line 262
    :goto_10
    if-le v3, v4, :cond_17

    move v5, v3

    .line 182
    :goto_11
    sget-object v3, Lcom/whatsapp/Conversation;->a7:Ljava/util/HashMap;

    iget-object v4, v9, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/4 v3, 0x0

    .line 75
    if-ltz v2, :cond_24

    .line 190
    add-int/lit8 v4, v2, -0x1

    :try_start_17
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/it;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ae;
    :try_end_17
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_1e

    move v3, v4

    :goto_12
    move-object v6, v2

    move v4, v3

    .line 1
    :goto_13
    if-eqz v6, :cond_18

    :try_start_18
    iget-wide v2, v6, Lcom/whatsapp/protocol/ae;->n:J

    iget-wide v14, v9, Lcom/whatsapp/protocol/ae;->n:J

    .line 285
    invoke-static {v2, v3, v14, v15}, Lcom/whatsapp/util/aa;->a(JJ)Z
    :try_end_18
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_20

    move-result v2

    .line 166
    :goto_14
    if-eqz v6, :cond_9

    :try_start_19
    iget-byte v3, v6, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_19
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_21

    if-nez v3, :cond_9

    :try_start_1a
    iget-object v3, v6, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_1a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_22

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    :try_start_1b
    iget-object v2, v6, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iget-object v3, v9, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_24

    move-result v2

    if-eqz v2, :cond_9

    .line 157
    const/4 v3, 0x1

    if-eqz v11, :cond_a

    .line 273
    :cond_9
    const/4 v3, 0x0

    .line 27
    :cond_a
    if-eqz v3, :cond_19

    const/4 v2, 0x2

    :goto_15
    iput v2, v10, Lcom/whatsapp/agr;->f:I

    .line 13
    if-eqz v11, :cond_22

    move v2, v3

    move-object v3, v9

    .line 71
    :goto_16
    const/4 v6, 0x3

    :try_start_1c
    move-object/from16 v0, p1

    iput v6, v0, Lcom/whatsapp/ConversationRow;->i:I

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/ConversationRow;->j()V

    .line 169
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v5, v6}, Lcom/whatsapp/it;->a(Lcom/whatsapp/agr;IZ)V
    :try_end_1c
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_25

    .line 28
    if-eqz v11, :cond_11

    :cond_b
    move v9, v4

    if-nez v2, :cond_11

    if-eqz v7, :cond_11

    .line 65
    new-instance v10, Lcom/whatsapp/agr;

    const/4 v2, 0x1

    invoke-direct {v10, v2, v3}, Lcom/whatsapp/agr;-><init>(ILcom/whatsapp/protocol/ae;)V

    .line 223
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v10}, Lcom/whatsapp/it;->a(Lcom/whatsapp/protocol/ae;ZLcom/whatsapp/agr;)I

    move-result v4

    .line 289
    new-instance v5, Lcom/whatsapp/agr;

    const/4 v2, 0x1

    invoke-direct {v5, v10, v2, v8}, Lcom/whatsapp/agr;-><init>(Lcom/whatsapp/agr;ZLcom/whatsapp/protocol/ae;)V

    iput-object v5, v10, Lcom/whatsapp/agr;->a:Lcom/whatsapp/agr;

    .line 57
    sget-object v2, Lcom/whatsapp/Conversation;->a7:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/4 v6, 0x0

    .line 53
    add-int/lit8 v2, v9, 0x1

    move v3, v7

    move-object v7, v8

    .line 8
    :goto_17
    if-eqz v3, :cond_10

    .line 128
    if-nez v7, :cond_c

    .line 15
    if-eqz v11, :cond_10

    .line 7
    :cond_c
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3, v8}, Lcom/whatsapp/it;->a(Lcom/whatsapp/protocol/ae;ZLcom/whatsapp/agr;)I

    move-result v3

    .line 60
    if-eqz v6, :cond_1d

    .line 55
    new-instance v5, Lcom/whatsapp/agr;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v8, v7}, Lcom/whatsapp/agr;-><init>(Lcom/whatsapp/agr;ZLcom/whatsapp/protocol/ae;)V

    .line 287
    iput-object v5, v6, Lcom/whatsapp/agr;->a:Lcom/whatsapp/agr;

    move-object v6, v5

    .line 244
    :goto_18
    if-le v3, v4, :cond_1a

    move v5, v3

    .line 272
    :goto_19
    sget-object v3, Lcom/whatsapp/Conversation;->a7:Ljava/util/HashMap;

    iget-object v4, v7, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const/4 v3, 0x0

    .line 10
    if-ltz v2, :cond_1f

    .line 154
    add-int/lit8 v4, v2, 0x1

    :try_start_1d
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/it;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ae;
    :try_end_1d
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_27

    move v3, v4

    :goto_1a
    move-object v4, v2

    move v8, v3

    .line 116
    :goto_1b
    if-eqz v4, :cond_1b

    :try_start_1e
    iget-wide v2, v4, Lcom/whatsapp/protocol/ae;->n:J

    iget-wide v12, v7, Lcom/whatsapp/protocol/ae;->n:J

    .line 125
    invoke-static {v2, v3, v12, v13}, Lcom/whatsapp/util/aa;->a(JJ)Z
    :try_end_1e
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1e .. :try_end_1e} :catch_29

    move-result v2

    .line 139
    :goto_1c
    if-eqz v4, :cond_d

    :try_start_1f
    iget-byte v3, v4, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_1f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1f .. :try_end_1f} :catch_2a

    if-nez v3, :cond_d

    :try_start_20
    iget-object v3, v4, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_20
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_20 .. :try_end_20} :catch_2b

    if-nez v3, :cond_d

    if-eqz v2, :cond_d

    :try_start_21
    iget-object v2, v4, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iget-object v3, v7, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_21
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_21 .. :try_end_21} :catch_2c

    move-result v2

    if-eqz v2, :cond_d

    .line 105
    const/4 v3, 0x1

    if-eqz v11, :cond_e

    .line 276
    :cond_d
    const/4 v3, 0x0

    .line 279
    :cond_e
    if-eqz v3, :cond_1c

    const/4 v2, 0x2

    :goto_1d
    iput v2, v6, Lcom/whatsapp/agr;->f:I

    .line 246
    if-eqz v11, :cond_1e

    :cond_f
    move v4, v5

    .line 240
    :cond_10
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput v2, v0, Lcom/whatsapp/ConversationRow;->i:I

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/ConversationRow;->j()V

    .line 225
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4, v2}, Lcom/whatsapp/it;->a(Lcom/whatsapp/agr;IZ)V

    .line 50
    :cond_11
    return-void

    .line 162
    :catch_0
    move-exception v2

    :try_start_22
    throw v2
    :try_end_22
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_22 .. :try_end_22} :catch_1

    :catch_1
    move-exception v2

    :try_start_23
    throw v2
    :try_end_23
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_23 .. :try_end_23} :catch_2

    :catch_2
    move-exception v2

    :try_start_24
    throw v2
    :try_end_24
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_24 .. :try_end_24} :catch_3

    .line 199
    :catch_3
    move-exception v2

    :try_start_25
    throw v2
    :try_end_25
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_25 .. :try_end_25} :catch_4

    .line 140
    :catch_4
    move-exception v2

    throw v2

    .line 253
    :catch_5
    move-exception v2

    throw v2

    .line 20
    :catch_6
    move-exception v2

    throw v2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 201
    :catch_7
    move-exception v2

    :try_start_26
    throw v2
    :try_end_26
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_26 .. :try_end_26} :catch_8

    :catch_8
    move-exception v2

    :try_start_27
    throw v2
    :try_end_27
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_27 .. :try_end_27} :catch_9

    :catch_9
    move-exception v2

    :try_start_28
    throw v2
    :try_end_28
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_28 .. :try_end_28} :catch_a

    .line 231
    :catch_a
    move-exception v2

    :try_start_29
    throw v2
    :try_end_29
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_29 .. :try_end_29} :catch_b

    .line 69
    :catch_b
    move-exception v2

    throw v2

    .line 236
    :catch_c
    move-exception v2

    throw v2

    .line 39
    :catch_d
    move-exception v2

    throw v2

    .line 167
    :catch_e
    move-exception v2

    .line 250
    :try_start_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/16 v9, 0xc

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    iget-object v8, v8, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v8}, Lcom/whatsapp/it;->getCount()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2a .. :try_end_2a} :catch_f

    .line 78
    if-eqz v11, :cond_2b

    move v5, v4

    move-object v4, v3

    goto/16 :goto_3

    .line 47
    :catch_f
    move-exception v2

    :try_start_2b
    throw v2
    :try_end_2b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2b .. :try_end_2b} :catch_10

    .line 283
    :catch_10
    move-exception v2

    throw v2

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 224
    :catch_11
    move-exception v2

    :try_start_2c
    throw v2
    :try_end_2c
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2c .. :try_end_2c} :catch_12

    :catch_12
    move-exception v2

    :try_start_2d
    throw v2
    :try_end_2d
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2d .. :try_end_2d} :catch_13

    :catch_13
    move-exception v2

    :try_start_2e
    throw v2
    :try_end_2e
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2e .. :try_end_2e} :catch_14

    .line 142
    :catch_14
    move-exception v2

    throw v2

    :cond_14
    move v7, v6

    .line 213
    goto/16 :goto_8

    .line 239
    :catch_15
    move-exception v2

    .line 96
    :try_start_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/16 v13, 0x9

    aget-object v10, v10, v13

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    iget-object v10, v10, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v10}, Lcom/whatsapp/it;->getCount()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/16 v13, 0x8

    aget-object v10, v10, v13

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 198
    const/4 v2, 0x3

    iput v2, v9, Lcom/whatsapp/agr;->f:I
    :try_end_2f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2f .. :try_end_2f} :catch_16

    .line 49
    if-eqz v11, :cond_28

    move/from16 p2, v6

    move-object v6, v5

    goto/16 :goto_a

    .line 271
    :catch_16
    move-exception v2

    :try_start_30
    throw v2
    :try_end_30
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_30 .. :try_end_30} :catch_17

    .line 205
    :catch_17
    move-exception v2

    throw v2

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 235
    :catch_18
    move-exception v2

    :try_start_31
    throw v2
    :try_end_31
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_31 .. :try_end_31} :catch_19

    :catch_19
    move-exception v2

    :try_start_32
    throw v2
    :try_end_32
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_32 .. :try_end_32} :catch_1a

    :catch_1a
    move-exception v2

    :try_start_33
    throw v2
    :try_end_33
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_33 .. :try_end_33} :catch_1b

    .line 233
    :catch_1b
    move-exception v2

    throw v2

    .line 193
    :cond_16
    const/4 v2, 0x3

    goto/16 :goto_c

    .line 241
    :catch_1c
    move-exception v2

    :try_start_34
    throw v2
    :try_end_34
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_34 .. :try_end_34} :catch_1d

    :catch_1d
    move-exception v2

    throw v2

    :cond_17
    move v5, v4

    .line 262
    goto/16 :goto_11

    .line 265
    :catch_1e
    move-exception v2

    .line 145
    :try_start_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/16 v14, 0xf

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    iget-object v13, v13, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v13}, Lcom/whatsapp/it;->getCount()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v13, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/16 v14, 0xd

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 79
    const/4 v2, 0x1

    iput v2, v10, Lcom/whatsapp/agr;->f:I
    :try_end_35
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_35 .. :try_end_35} :catch_1f

    .line 249
    if-eqz v11, :cond_23

    move-object v6, v3

    goto/16 :goto_13

    .line 1
    :catch_1f
    move-exception v2

    :try_start_36
    throw v2
    :try_end_36
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_36 .. :try_end_36} :catch_20

    .line 285
    :catch_20
    move-exception v2

    throw v2

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 166
    :catch_21
    move-exception v2

    :try_start_37
    throw v2
    :try_end_37
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_37 .. :try_end_37} :catch_22

    :catch_22
    move-exception v2

    :try_start_38
    throw v2
    :try_end_38
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_38 .. :try_end_38} :catch_23

    :catch_23
    move-exception v2

    :try_start_39
    throw v2
    :try_end_39
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_39 .. :try_end_39} :catch_24

    .line 238
    :catch_24
    move-exception v2

    throw v2

    .line 27
    :cond_19
    const/4 v2, 0x1

    goto/16 :goto_15

    .line 28
    :catch_25
    move-exception v2

    :try_start_3a
    throw v2
    :try_end_3a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3a .. :try_end_3a} :catch_26

    :catch_26
    move-exception v2

    throw v2

    :cond_1a
    move v5, v4

    .line 244
    goto/16 :goto_19

    .line 91
    :catch_27
    move-exception v2

    .line 12
    :try_start_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/16 v9, 0xa

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    iget-object v8, v8, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v8}, Lcom/whatsapp/it;->getCount()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84
    const/4 v2, 0x3

    iput v2, v6, Lcom/whatsapp/agr;->f:I
    :try_end_3b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3b .. :try_end_3b} :catch_28

    .line 119
    if-eqz v11, :cond_f

    move v8, v4

    move-object v4, v3

    goto/16 :goto_1b

    .line 116
    :catch_28
    move-exception v2

    :try_start_3c
    throw v2
    :try_end_3c
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3c .. :try_end_3c} :catch_29

    .line 125
    :catch_29
    move-exception v2

    throw v2

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_1c

    .line 139
    :catch_2a
    move-exception v2

    :try_start_3d
    throw v2
    :try_end_3d
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3d .. :try_end_3d} :catch_2b

    :catch_2b
    move-exception v2

    :try_start_3e
    throw v2
    :try_end_3e
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3e .. :try_end_3e} :catch_2c

    .line 9
    :catch_2c
    move-exception v2

    throw v2

    .line 279
    :cond_1c
    const/4 v2, 0x3

    goto/16 :goto_1d

    :cond_1d
    move-object v6, v5

    goto/16 :goto_18

    :cond_1e
    move-object v7, v4

    move v2, v8

    move v4, v5

    move-object v5, v6

    goto/16 :goto_17

    :cond_1f
    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_1a

    :cond_20
    move-object v10, v5

    goto/16 :goto_10

    :cond_21
    move v5, v4

    move v4, v2

    move v2, v6

    goto/16 :goto_16

    :cond_22
    move v2, v4

    move v4, v5

    move-object v5, v10

    move-object/from16 v18, v6

    move v6, v3

    move-object v3, v9

    move-object/from16 v9, v18

    goto/16 :goto_f

    :cond_23
    move v2, v6

    move-object v3, v9

    goto/16 :goto_16

    :cond_24
    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_12

    :cond_25
    move-object v9, v7

    goto/16 :goto_7

    :cond_26
    move v7, v8

    move/from16 p2, v2

    goto/16 :goto_d

    :cond_27
    move v8, v5

    move-object/from16 p3, p5

    move/from16 v2, p2

    move-object/from16 p5, v6

    move v6, v7

    move-object v7, v9

    goto/16 :goto_6

    :cond_28
    move-object/from16 p3, p5

    move/from16 p2, v6

    move-object/from16 p5, v5

    move v6, v7

    move v7, v8

    goto/16 :goto_d

    :cond_29
    move-object/from16 v18, v5

    move v5, v2

    move-object/from16 v2, v18

    goto/16 :goto_9

    :cond_2a
    move/from16 v18, v2

    move v2, v5

    move/from16 v5, v18

    move-object/from16 v19, v4

    move-object v4, v6

    move-object v6, v3

    move-object/from16 v3, v19

    goto/16 :goto_1

    :cond_2b
    move-object v2, v6

    move-object v6, v3

    move-object/from16 v18, v3

    move v3, v5

    move v5, v4

    move-object/from16 v4, v18

    goto/16 :goto_5

    :cond_2c
    move v4, v2

    move-object v2, v3

    goto/16 :goto_2

    :cond_2d
    move/from16 v18, v5

    move v5, v2

    move-object v2, v4

    move-object v4, v3

    move/from16 v3, v18

    goto/16 :goto_5

    :cond_2e
    move v2, v3

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move/from16 v4, p2

    move-object/from16 v3, p3

    goto/16 :goto_e
.end method

.method private a(Lcom/whatsapp/agr;IZ)V
    .locals 2

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 25
    :goto_0
    if-eqz p1, :cond_0

    .line 284
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/whatsapp/agr;->a(I)V

    .line 99
    if-eqz p3, :cond_1

    iget-object v0, p1, Lcom/whatsapp/agr;->d:Lcom/whatsapp/agr;
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_2

    .line 196
    :cond_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/agr;->a:Lcom/whatsapp/agr;

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/it;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/whatsapp/it;->a(I)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)Z
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 103
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_1
    move-exception v0

    throw v0

    .line 181
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->w(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)I
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)I
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    :goto_0
    sub-int v1, p1, v1

    if-ge v1, v4, :cond_8

    .line 32
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 274
    if-nez v0, :cond_1

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)I
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_3

    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/it;->a()I
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-ne p1, v0, :cond_3

    .line 290
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/it;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/it;->b:Ljava/lang/Object;
    :try_end_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/it;->b:Ljava/lang/Object;

    .line 120
    :cond_1
    :goto_1
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v3

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 290
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 242
    :catch_3
    move-exception v0

    throw v0

    .line 97
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/it;->a()I
    :try_end_6
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    if-le p1, v0, :cond_4

    .line 227
    add-int/lit8 v0, p1, -0x1

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_5

    :cond_4
    move v0, p1

    .line 254
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v1}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v2}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    add-int/lit8 v3, v4, -0x1

    sub-int v0, v3, v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 82
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 90
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v3, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v3}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/a2v;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 212
    if-ge v2, v1, :cond_7

    :try_start_7
    iget v1, p0, Lcom/whatsapp/it;->c:I
    :try_end_7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    if-le v2, v1, :cond_6

    :try_start_8
    iget v1, p0, Lcom/whatsapp/it;->c:I

    add-int/lit8 v1, v1, 0x32

    if-le v2, v1, :cond_7

    .line 165
    :cond_6
    const/4 v1, 0x0

    add-int/lit8 v2, v2, -0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/it;->c:I

    .line 122
    iget-object v1, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v1}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/it;->c:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_8
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_6

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 97
    :catch_4
    move-exception v0

    throw v0

    .line 212
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_6

    .line 122
    :catch_6
    move-exception v0

    throw v0

    .line 175
    :cond_8
    sub-int v1, p1, v4

    .line 170
    :try_start_a
    iget-object v5, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)I
    :try_end_a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_7

    move-result v5

    if-lez v5, :cond_9

    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 202
    :cond_9
    if-ltz v1, :cond_a

    :try_start_b
    iget-object v5, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->w(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_8

    move-result v5

    if-ge v1, v5, :cond_a

    .line 6
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->w(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    goto/16 :goto_1

    .line 161
    :catch_7
    move-exception v0

    throw v0

    .line 202
    :catch_8
    move-exception v0

    throw v0

    .line 131
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    .line 117
    invoke-static {v2}, Lcom/whatsapp/Conversation;->w(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 38
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)Z
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const/4 v0, -0x1

    .line 269
    :goto_0
    return v0

    .line 251
    :catch_0
    move-exception v0

    throw v0

    .line 183
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)I
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_1

    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/it;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 269
    const/16 v0, 0x12

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    :catch_2
    move-exception v0

    throw v0

    .line 245
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/it;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 226
    invoke-static {v0}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/protocol/ae;)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 204
    invoke-virtual {p0, p1}, Lcom/whatsapp/it;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/ae;

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/it;->a()I
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne p1, v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    sget-object v3, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 109
    const v3, 0x7f030051

    invoke-static {v0, v3, p3, v2}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 195
    const v0, 0x7f0b018b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    sget-object v4, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v5, 0x7f0d002b

    iget-object v6, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    .line 95
    invoke-static {v6}, Lcom/whatsapp/Conversation;->o(Lcom/whatsapp/Conversation;)I

    move-result v6

    .line 66
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    .line 85
    invoke-static {v5}, Lcom/whatsapp/Conversation;->o(Lcom/whatsapp/Conversation;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 121
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v3

    .line 208
    :cond_0
    :goto_0
    return-object v1

    .line 113
    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_1
    if-eqz p2, :cond_8

    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    if-eqz v0, :cond_8

    .line 187
    :try_start_2
    invoke-static {v3}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/protocol/ae;)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/protocol/ae;)I
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-ne v4, v0, :cond_8

    .line 160
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->C(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-nez v0, :cond_2

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/ActionMode;
    :try_end_4
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/ActionMode;
    :try_end_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 138
    :goto_1
    check-cast p2, Lcom/whatsapp/ConversationRow;

    .line 141
    invoke-virtual {p2, v3, v0}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/ae;Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->C(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v1, p2

    .line 108
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 114
    if-nez p1, :cond_4

    .line 83
    const/4 v4, 0x1

    :try_start_6
    invoke-virtual {v1, v4}, Lcom/whatsapp/ConversationRow;->a(Z)V
    :try_end_6
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_8

    if-eqz v5, :cond_a

    .line 63
    :cond_4
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/it;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 258
    iget-wide v6, v0, Lcom/whatsapp/protocol/ae;->n:J

    iget-wide v8, v3, Lcom/whatsapp/protocol/ae;->n:J

    invoke-static {v6, v7, v8, v9}, Lcom/whatsapp/util/aa;->a(JJ)Z

    move-result v6

    .line 14
    if-nez v6, :cond_5

    .line 2
    const/4 v2, 0x1

    :try_start_7
    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRow;->a(Z)V

    if-eqz v5, :cond_9

    .line 275
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRow;->a(Z)V
    :try_end_7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_9

    move-object v4, v0

    .line 16
    :goto_3
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;)Z
    :try_end_8
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_a

    move-result v0

    if-eqz v0, :cond_0

    :try_start_9
    iget-object v0, v3, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/whatsapp/ConversationRow;->o()V

    .line 152
    iget-byte v0, v3, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_9
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_b

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/whatsapp/Conversation;->a7:Ljava/util/HashMap;

    iget-object v2, v3, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/agr;

    if-eqz v0, :cond_6

    .line 148
    :try_start_a
    iget v0, v0, Lcom/whatsapp/agr;->f:I

    iput v0, v1, Lcom/whatsapp/ConversationRow;->i:I

    .line 56
    invoke-virtual {v1}, Lcom/whatsapp/ConversationRow;->j()V

    if-eqz v5, :cond_0

    .line 45
    :cond_6
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/it;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/protocol/ae;

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/it;->a(Lcom/whatsapp/ConversationRow;ILcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ae;Z)V
    :try_end_a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 187
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_3

    .line 160
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_1

    .line 214
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)Lcom/whatsapp/ConversationRow;

    move-result-object v1

    .line 270
    if-nez v1, :cond_3

    .line 130
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/ae;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_2

    :catch_7
    move-exception v0

    throw v0

    .line 83
    :catch_8
    move-exception v0

    throw v0

    .line 275
    :catch_9
    move-exception v0

    throw v0

    .line 16
    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_b

    .line 152
    :catch_b
    move-exception v0

    throw v0

    :cond_9
    move-object v4, v0

    goto :goto_3

    :cond_a
    move v6, v2

    move-object v4, v0

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)I
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x13

    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 210
    :cond_0
    :try_start_0
    sget-object v1, Lcom/whatsapp/it;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    throw v0

    .line 218
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v2, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lcom/whatsapp/a2v;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    .line 37
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2, v1}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)Lcom/whatsapp/ConversationRow;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 267
    :catch_1
    move-exception v1

    .line 31
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)Z
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->a7:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 87
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->J(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Z)Z

    .line 260
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/Conversation;Z)Z
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    :cond_1
    return-void

    .line 87
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 217
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 260
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onContentChanged()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method
