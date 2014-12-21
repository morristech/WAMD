.class Lcom/whatsapp/i5;
.super Landroid/widget/CursorAdapter;
.source "i5.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field final c:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "}Il\u000b\u0013lUc\t\u001fqH-\u001a\u0013jPk\u0018\u00011Tm\nVwU\"\u0013\u0003rJ#]\u001bmA?"

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

    const-string v0, "rG{\u0012\u0003jyk\u0013\u0010rGv\u0018\u0004"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, ">Z\""

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, ">Z\""

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "]Sp\u000e\u0019lol\u0019\u0013fiw\t9xdm\u0008\u0018zUG\u0005\u0015{Vv\u0014\u0019p\u001c"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "]Sp\u000e\u0019lol\u0019\u0013fiw\t9xdm\u0008\u0018zUG\u0005\u0015{Vv\u0014\u0019p\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ">Z\""

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "jNg\u0013VrIc\u0019VxTm\u0010VjIr]L"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "}In\u0011\u0017nUg\"\u001b{Uq\u001c\u0011{\tr\u000f\u0013h\to\u0014\u0005mOl\u001a[lKvP\u0005lE8"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "]Sp\u000e\u0019lol\u0019\u0013fiw\t9xdm\u0008\u0018zUG\u0005\u0015{Vv\u0014\u0019p\u001c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "}In\u0011\u0017nUg\"\u001b{Uq\u001c\u0011{\tl\u0018\u000ej\to\u0014\u0005mOl\u001a[lKvP\u0005lE8"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "]Sp\u000e\u0019lol\u0019\u0013fiw\t9xdm\u0008\u0018zUG\u0005\u0015{Vv\u0014\u0019p\u001c"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ">Z\""

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "rIc\u0019VxTm\u0010VsOf\u0019\u001a{\u001c"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "}Il\u000b\u0013lUc\t\u001fqHc\u0019\u0017nRg\u000fYpCu]\u0006\u007fTc\u0010VwU\"\u0013\u0003rJ#"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "}Il\u000b\u0013lUc\t\u001fqH-\u001c\u0012tSq\t\u0015\u007fEj\u0018Y\u007fVr\u0018\u0018zCf"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "}Il\u000b\u0013lUc\t\u001fqHc\u0019\u0017nRg\u000fYyCv\u0014\u0002{K-\r\u0019mOv\u0014\u0019p\tk\u0013\u0000\u007fJk\u0019V"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "zSo\u0010\u000f>Kq\u001aW"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, ">\u000e"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "7\u0006\"\u000e\u001fdC8"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x76

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x26

    goto :goto_2

    :pswitch_15
    move v6, v3

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x7d

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
    .line 129
    iput-object p1, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    .line 62
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 67
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/whatsapp/i5;)I
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/whatsapp/i5;->a()I

    move-result v0

    return v0
.end method

.method private a(Lcom/whatsapp/protocol/c9;ZLcom/whatsapp/sn;)I
    .locals 6

    .prologue
    .line 256
    const/4 v0, 0x0

    .line 24
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0023

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/c9;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/aq;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {p0, v1, v2}, Lcom/whatsapp/i5;->a(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0034

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 132
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/i5;->a(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v1

    add-int/2addr v1, v0

    .line 154
    if-eqz p2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a002d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 86
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    .line 30
    invoke-virtual {v0, v3}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/i5;->a(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v0

    .line 79
    int-to-float v2, v0

    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->I(Lcom/whatsapp/Conversation;)Lcom/whatsapp/art;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/art;->H:F

    add-float/2addr v2, v3

    iput v2, p3, Lcom/whatsapp/sn;->e:F
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    if-le v0, v1, :cond_0

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->I(Lcom/whatsapp/Conversation;)Lcom/whatsapp/art;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/art;->t:I

    add-int/2addr v0, v1

    return v0

    .line 211
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

    sget v2, Lcom/whatsapp/App;->h:I

    .line 220
    if-nez p1, :cond_0

    .line 210
    :goto_0
    return v0

    .line 176
    :cond_0
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [F

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, p1, v0, v4, v3}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 188
    :cond_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 185
    aget v4, v3, v0

    add-float/2addr v1, v4

    .line 250
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 164
    :cond_2
    float-to-int v0, v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 259
    invoke-virtual {p0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 18
    if-ge p1, v3, :cond_2

    move v1, p1

    .line 206
    :goto_0
    if-ge v1, v3, :cond_1

    .line 46
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 93
    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 175
    :cond_1
    if-eqz v2, :cond_3

    .line 286
    :cond_2
    sget-object v0, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 196
    sub-int v0, p1, v3

    .line 70
    iget-object v1, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    :cond_3
    return-void

    .line 65
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/ConversationRow;ILcom/whatsapp/protocol/c9;Lcom/whatsapp/protocol/c9;Lcom/whatsapp/protocol/c9;Z)V
    .locals 20

    .prologue
    sget v11, Lcom/whatsapp/App;->h:I

    .line 95
    const/4 v3, 0x0

    .line 126
    const/4 v7, 0x0

    .line 181
    if-eqz p4, :cond_1

    :try_start_0
    move-object/from16 v0, p4

    iget-byte v2, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    :try_start_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    if-eqz p6, :cond_1

    .line 271
    :try_start_2
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_0

    .line 82
    :try_start_3
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    const/4 v3, 0x1

    if-eqz v11, :cond_1

    .line 182
    :cond_0
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/c9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    .line 165
    :cond_1
    if-eqz p5, :cond_12

    :try_start_5
    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->K:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/whatsapp/protocol/c9;->K:J

    .line 114
    invoke-static {v4, v5, v8, v9}, Lcom/whatsapp/util/aq;->b(JJ)Z
    :try_end_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v2

    .line 233
    :goto_0
    if-eqz p5, :cond_3

    :try_start_6
    move-object/from16 v0, p5

    iget-byte v4, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_6
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_7

    if-nez v4, :cond_3

    :try_start_7
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_8

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    .line 33
    :try_start_8
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;
    :try_end_8
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_a

    if-eqz v2, :cond_2

    .line 193
    :try_start_9
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_b

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    const/4 v7, 0x1

    if-eqz v11, :cond_3

    .line 20
    :cond_2
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/c9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_c

    .line 108
    :cond_3
    if-eqz v3, :cond_2e

    if-eqz v7, :cond_2e

    .line 270
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/16 v5, 0xd

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

    .line 112
    add-int/lit8 v5, p2, -0x1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move v2, v5

    move v5, v3

    move-object/from16 v3, p4

    .line 207
    :goto_1
    if-eqz v5, :cond_2d

    .line 32
    if-ltz v2, :cond_2c

    .line 71
    add-int/lit8 v4, v2, -0x1

    :try_start_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/c9;
    :try_end_c
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_e

    :goto_2
    move v5, v4

    move-object v4, v2

    .line 245
    :goto_3
    if-eqz v4, :cond_13

    :try_start_d
    iget-wide v8, v4, Lcom/whatsapp/protocol/c9;->K:J

    iget-wide v12, v3, Lcom/whatsapp/protocol/c9;->K:J

    .line 3
    invoke-static {v8, v9, v12, v13}, Lcom/whatsapp/util/aq;->b(JJ)Z
    :try_end_d
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_10

    move-result v2

    .line 31
    :goto_4
    if-eqz v4, :cond_4

    :try_start_e
    iget-byte v8, v4, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_e
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_11

    if-nez v8, :cond_4

    :try_start_f
    iget-object v8, v4, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v8, v8, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_12

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    :try_start_10
    iget-object v2, v4, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iget-object v8, v3, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_14

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    const/4 v2, 0x1

    if-eqz v11, :cond_2a

    .line 1
    :cond_4
    const/4 v2, 0x0

    if-eqz v11, :cond_2a

    move/from16 v18, v2

    move-object v2, v6

    move-object v6, v3

    move/from16 v3, v18

    .line 156
    :goto_5
    add-int/lit8 v10, v5, 0x1

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    new-instance v12, Lcom/whatsapp/sn;

    const/4 v5, 0x1

    invoke-direct {v12, v5, v6}, Lcom/whatsapp/sn;-><init>(ILcom/whatsapp/protocol/c9;)V

    .line 50
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v12}, Lcom/whatsapp/i5;->a(Lcom/whatsapp/protocol/c9;ZLcom/whatsapp/sn;)I

    move-result v8

    .line 55
    new-instance v5, Lcom/whatsapp/sn;

    const/4 v9, 0x1

    invoke-direct {v5, v12, v9, v2}, Lcom/whatsapp/sn;-><init>(Lcom/whatsapp/sn;ZLcom/whatsapp/protocol/c9;)V

    iput-object v5, v12, Lcom/whatsapp/sn;->a:Lcom/whatsapp/sn;

    .line 249
    sget-object v9, Lcom/whatsapp/Conversation;->aM:Ljava/util/HashMap;

    iget-object v13, v6, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const/4 v9, 0x0

    .line 113
    add-int/lit8 p2, v10, 0x1

    move-object/from16 p5, v2

    move-object/from16 p3, v6

    move v6, v8

    move/from16 v2, p2

    move v8, v7

    move-object v7, v5

    .line 47
    :goto_6
    if-eqz v8, :cond_26

    .line 54
    if-nez p5, :cond_5

    .line 266
    if-eqz v11, :cond_26

    .line 275
    :cond_5
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v5, v10}, Lcom/whatsapp/i5;->a(Lcom/whatsapp/protocol/c9;ZLcom/whatsapp/sn;)I

    move-result v5

    .line 42
    if-eqz v9, :cond_25

    .line 87
    new-instance v7, Lcom/whatsapp/sn;

    const/4 v10, 0x1

    move-object/from16 v0, p5

    invoke-direct {v7, v9, v10, v0}, Lcom/whatsapp/sn;-><init>(Lcom/whatsapp/sn;ZLcom/whatsapp/protocol/c9;)V

    .line 281
    iput-object v7, v9, Lcom/whatsapp/sn;->a:Lcom/whatsapp/sn;

    move-object v9, v7

    .line 257
    :goto_7
    if-le v5, v6, :cond_14

    move v7, v5

    .line 147
    :goto_8
    sget-object v5, Lcom/whatsapp/Conversation;->aM:Ljava/util/HashMap;

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 v5, 0x0

    .line 228
    if-ltz v2, :cond_29

    .line 276
    add-int/lit8 v6, v2, 0x1

    :try_start_11
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/c9;
    :try_end_11
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_15

    move v5, v6

    :goto_9
    move-object v6, v2

    move/from16 p2, v5

    .line 127
    :goto_a
    if-eqz v6, :cond_15

    :try_start_12
    iget-wide v14, v6, Lcom/whatsapp/protocol/c9;->K:J

    move-object/from16 v0, p5

    iget-wide v0, v0, Lcom/whatsapp/protocol/c9;->K:J

    move-wide/from16 v16, v0

    .line 184
    invoke-static/range {v14 .. v17}, Lcom/whatsapp/util/aq;->b(JJ)Z
    :try_end_12
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_17

    move-result v2

    .line 85
    :goto_b
    if-eqz v6, :cond_6

    :try_start_13
    iget-byte v5, v6, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_13
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_18

    if-nez v5, :cond_6

    :try_start_14
    iget-object v5, v6, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_14
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_19

    if-nez v5, :cond_6

    if-eqz v2, :cond_6

    :try_start_15
    iget-object v2, v6, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_1b

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    const/4 v5, 0x1

    if-eqz v11, :cond_7

    .line 264
    :cond_6
    const/4 v5, 0x0

    .line 234
    :cond_7
    if-eqz v5, :cond_16

    const/4 v2, 0x2

    :goto_c
    iput v2, v9, Lcom/whatsapp/sn;->b:I

    .line 235
    if-eqz v11, :cond_27

    move-object/from16 p3, p5

    move-object/from16 p5, v6

    move v6, v7

    move v7, v5

    .line 202
    :goto_d
    const/4 v2, 0x2

    :try_start_16
    move-object/from16 v0, p1

    iput v2, v0, Lcom/whatsapp/ConversationRow;->o:I

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/ConversationRow;->q()V

    .line 254
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v6, v2}, Lcom/whatsapp/i5;->a(Lcom/whatsapp/sn;IZ)V
    :try_end_16
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_1c

    .line 23
    if-eqz v11, :cond_11

    move v2, v3

    move-object/from16 v8, p5

    move-object v9, v4

    move-object/from16 v3, p3

    move/from16 v4, p2

    :goto_e
    if-eqz v2, :cond_b

    if-nez v7, :cond_b

    .line 146
    new-instance v12, Lcom/whatsapp/sn;

    const/4 v5, 0x3

    invoke-direct {v12, v5, v3}, Lcom/whatsapp/sn;-><init>(ILcom/whatsapp/protocol/c9;)V

    .line 92
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v12}, Lcom/whatsapp/i5;->a(Lcom/whatsapp/protocol/c9;ZLcom/whatsapp/sn;)I

    move-result v6

    .line 78
    new-instance v5, Lcom/whatsapp/sn;

    const/4 v10, 0x0

    invoke-direct {v5, v12, v10, v9}, Lcom/whatsapp/sn;-><init>(Lcom/whatsapp/sn;ZLcom/whatsapp/protocol/c9;)V

    iput-object v5, v12, Lcom/whatsapp/sn;->d:Lcom/whatsapp/sn;

    .line 284
    sget-object v10, Lcom/whatsapp/Conversation;->aM:Ljava/util/HashMap;

    iget-object v13, v3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const/4 v10, 0x0

    .line 66
    add-int/lit8 v4, v4, -0x1

    move/from16 v18, v6

    move v6, v2

    move v2, v4

    move/from16 v4, v18

    .line 240
    :goto_f
    if-eqz v6, :cond_21

    .line 278
    if-nez v9, :cond_8

    .line 277
    if-eqz v11, :cond_21

    .line 290
    :cond_8
    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3, v13}, Lcom/whatsapp/i5;->a(Lcom/whatsapp/protocol/c9;ZLcom/whatsapp/sn;)I

    move-result v3

    .line 251
    if-eqz v10, :cond_20

    .line 90
    new-instance v5, Lcom/whatsapp/sn;

    const/4 v13, 0x0

    invoke-direct {v5, v10, v13, v9}, Lcom/whatsapp/sn;-><init>(Lcom/whatsapp/sn;ZLcom/whatsapp/protocol/c9;)V

    .line 96
    iput-object v5, v10, Lcom/whatsapp/sn;->d:Lcom/whatsapp/sn;

    move-object v10, v5

    .line 237
    :goto_10
    if-le v3, v4, :cond_17

    move v5, v3

    .line 173
    :goto_11
    sget-object v3, Lcom/whatsapp/Conversation;->aM:Ljava/util/HashMap;

    iget-object v4, v9, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 58
    if-ltz v2, :cond_24

    .line 208
    add-int/lit8 v4, v2, -0x1

    :try_start_17
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/c9;
    :try_end_17
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_1e

    move v3, v4

    :goto_12
    move-object v6, v2

    move v4, v3

    .line 144
    :goto_13
    if-eqz v6, :cond_18

    :try_start_18
    iget-wide v2, v6, Lcom/whatsapp/protocol/c9;->K:J

    iget-wide v14, v9, Lcom/whatsapp/protocol/c9;->K:J

    .line 200
    invoke-static {v2, v3, v14, v15}, Lcom/whatsapp/util/aq;->b(JJ)Z
    :try_end_18
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_20

    move-result v2

    .line 94
    :goto_14
    if-eqz v6, :cond_9

    :try_start_19
    iget-byte v3, v6, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_19
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_21

    if-nez v3, :cond_9

    :try_start_1a
    iget-object v3, v6, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_1a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_22

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    :try_start_1b
    iget-object v2, v6, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iget-object v3, v9, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_24

    move-result v2

    if-eqz v2, :cond_9

    .line 226
    const/4 v3, 0x1

    if-eqz v11, :cond_a

    .line 263
    :cond_9
    const/4 v3, 0x0

    .line 171
    :cond_a
    if-eqz v3, :cond_19

    const/4 v2, 0x2

    :goto_15
    iput v2, v10, Lcom/whatsapp/sn;->b:I

    .line 41
    if-eqz v11, :cond_22

    move v2, v3

    move-object v3, v9

    .line 161
    :goto_16
    const/4 v6, 0x3

    :try_start_1c
    move-object/from16 v0, p1

    iput v6, v0, Lcom/whatsapp/ConversationRow;->o:I

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/ConversationRow;->q()V

    .line 17
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v5, v6}, Lcom/whatsapp/i5;->a(Lcom/whatsapp/sn;IZ)V
    :try_end_1c
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_25

    .line 169
    if-eqz v11, :cond_11

    :cond_b
    move v9, v4

    if-nez v2, :cond_11

    if-eqz v7, :cond_11

    .line 292
    new-instance v10, Lcom/whatsapp/sn;

    const/4 v2, 0x1

    invoke-direct {v10, v2, v3}, Lcom/whatsapp/sn;-><init>(ILcom/whatsapp/protocol/c9;)V

    .line 63
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v10}, Lcom/whatsapp/i5;->a(Lcom/whatsapp/protocol/c9;ZLcom/whatsapp/sn;)I

    move-result v4

    .line 39
    new-instance v5, Lcom/whatsapp/sn;

    const/4 v2, 0x1

    invoke-direct {v5, v10, v2, v8}, Lcom/whatsapp/sn;-><init>(Lcom/whatsapp/sn;ZLcom/whatsapp/protocol/c9;)V

    iput-object v5, v10, Lcom/whatsapp/sn;->a:Lcom/whatsapp/sn;

    .line 162
    sget-object v2, Lcom/whatsapp/Conversation;->aM:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const/4 v6, 0x0

    .line 239
    add-int/lit8 v2, v9, 0x1

    move v3, v7

    move-object v7, v8

    .line 68
    :goto_17
    if-eqz v3, :cond_10

    .line 219
    if-nez v7, :cond_c

    .line 88
    if-eqz v11, :cond_10

    .line 155
    :cond_c
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3, v8}, Lcom/whatsapp/i5;->a(Lcom/whatsapp/protocol/c9;ZLcom/whatsapp/sn;)I

    move-result v3

    .line 203
    if-eqz v6, :cond_1d

    .line 12
    new-instance v5, Lcom/whatsapp/sn;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v8, v7}, Lcom/whatsapp/sn;-><init>(Lcom/whatsapp/sn;ZLcom/whatsapp/protocol/c9;)V

    .line 49
    iput-object v5, v6, Lcom/whatsapp/sn;->a:Lcom/whatsapp/sn;

    move-object v6, v5

    .line 34
    :goto_18
    if-le v3, v4, :cond_1a

    move v5, v3

    .line 140
    :goto_19
    sget-object v3, Lcom/whatsapp/Conversation;->aM:Ljava/util/HashMap;

    iget-object v4, v7, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v3, 0x0

    .line 51
    if-ltz v2, :cond_1f

    .line 159
    add-int/lit8 v4, v2, 0x1

    :try_start_1d
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/c9;
    :try_end_1d
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_27

    move v3, v4

    :goto_1a
    move-object v4, v2

    move v8, v3

    .line 269
    :goto_1b
    if-eqz v4, :cond_1b

    :try_start_1e
    iget-wide v2, v4, Lcom/whatsapp/protocol/c9;->K:J

    iget-wide v12, v7, Lcom/whatsapp/protocol/c9;->K:J

    .line 119
    invoke-static {v2, v3, v12, v13}, Lcom/whatsapp/util/aq;->b(JJ)Z
    :try_end_1e
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1e .. :try_end_1e} :catch_29

    move-result v2

    .line 80
    :goto_1c
    if-eqz v4, :cond_d

    :try_start_1f
    iget-byte v3, v4, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_1f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1f .. :try_end_1f} :catch_2a

    if-nez v3, :cond_d

    :try_start_20
    iget-object v3, v4, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_20
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_20 .. :try_end_20} :catch_2b

    if-nez v3, :cond_d

    if-eqz v2, :cond_d

    :try_start_21
    iget-object v2, v4, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iget-object v3, v7, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_21
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_21 .. :try_end_21} :catch_2c

    move-result v2

    if-eqz v2, :cond_d

    .line 241
    const/4 v3, 0x1

    if-eqz v11, :cond_e

    .line 285
    :cond_d
    const/4 v3, 0x0

    .line 152
    :cond_e
    if-eqz v3, :cond_1c

    const/4 v2, 0x2

    :goto_1d
    iput v2, v6, Lcom/whatsapp/sn;->b:I

    .line 107
    if-eqz v11, :cond_1e

    :cond_f
    move v4, v5

    .line 231
    :cond_10
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput v2, v0, Lcom/whatsapp/ConversationRow;->o:I

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/ConversationRow;->q()V

    .line 59
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4, v2}, Lcom/whatsapp/i5;->a(Lcom/whatsapp/sn;IZ)V

    .line 274
    :cond_11
    return-void

    .line 181
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

    .line 271
    :catch_3
    move-exception v2

    :try_start_25
    throw v2
    :try_end_25
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_25 .. :try_end_25} :catch_4

    .line 82
    :catch_4
    move-exception v2

    throw v2

    .line 182
    :catch_5
    move-exception v2

    throw v2

    .line 114
    :catch_6
    move-exception v2

    throw v2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 233
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

    .line 33
    :catch_a
    move-exception v2

    :try_start_29
    throw v2
    :try_end_29
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_29 .. :try_end_29} :catch_b

    .line 193
    :catch_b
    move-exception v2

    throw v2

    .line 20
    :catch_c
    move-exception v2

    throw v2

    .line 112
    :catch_d
    move-exception v2

    throw v2

    .line 124
    :catch_e
    move-exception v2

    .line 69
    :try_start_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    iget-object v8, v8, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v8}, Lcom/whatsapp/i5;->getCount()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/4 v9, 0x2

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

    .line 244
    if-eqz v11, :cond_2b

    move v5, v4

    move-object v4, v3

    goto/16 :goto_3

    .line 245
    :catch_f
    move-exception v2

    :try_start_2b
    throw v2
    :try_end_2b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2b .. :try_end_2b} :catch_10

    .line 3
    :catch_10
    move-exception v2

    throw v2

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 31
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

    .line 26
    :catch_14
    move-exception v2

    throw v2

    :cond_14
    move v7, v6

    .line 257
    goto/16 :goto_8

    .line 56
    :catch_15
    move-exception v2

    .line 109
    :try_start_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/16 v13, 0xb

    aget-object v10, v10, v13

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    iget-object v10, v10, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v10}, Lcom/whatsapp/i5;->getCount()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/16 v13, 0xc

    aget-object v10, v10, v13

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 139
    const/4 v2, 0x3

    iput v2, v9, Lcom/whatsapp/sn;->b:I
    :try_end_2f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2f .. :try_end_2f} :catch_16

    .line 64
    if-eqz v11, :cond_28

    move/from16 p2, v6

    move-object v6, v5

    goto/16 :goto_a

    .line 127
    :catch_16
    move-exception v2

    :try_start_30
    throw v2
    :try_end_30
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_30 .. :try_end_30} :catch_17

    .line 184
    :catch_17
    move-exception v2

    throw v2

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 85
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

    .line 118
    :catch_1b
    move-exception v2

    throw v2

    .line 234
    :cond_16
    const/4 v2, 0x3

    goto/16 :goto_c

    .line 23
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

    .line 237
    goto/16 :goto_11

    .line 97
    :catch_1e
    move-exception v2

    .line 130
    :try_start_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/4 v14, 0x4

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    iget-object v13, v13, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v13}, Lcom/whatsapp/i5;->getCount()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v13, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/4 v14, 0x3

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 153
    const/4 v2, 0x1

    iput v2, v10, Lcom/whatsapp/sn;->b:I
    :try_end_35
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_35 .. :try_end_35} :catch_1f

    .line 225
    if-eqz v11, :cond_23

    move-object v6, v3

    goto/16 :goto_13

    .line 144
    :catch_1f
    move-exception v2

    :try_start_36
    throw v2
    :try_end_36
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_36 .. :try_end_36} :catch_20

    .line 200
    :catch_20
    move-exception v2

    throw v2

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 94
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

    .line 268
    :catch_24
    move-exception v2

    throw v2

    .line 171
    :cond_19
    const/4 v2, 0x1

    goto/16 :goto_15

    .line 169
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

    .line 34
    goto/16 :goto_19

    .line 117
    :catch_27
    move-exception v2

    .line 149
    :try_start_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    iget-object v8, v8, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v8}, Lcom/whatsapp/i5;->getCount()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 172
    const/4 v2, 0x3

    iput v2, v6, Lcom/whatsapp/sn;->b:I
    :try_end_3b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3b .. :try_end_3b} :catch_28

    .line 106
    if-eqz v11, :cond_f

    move v8, v4

    move-object v4, v3

    goto/16 :goto_1b

    .line 269
    :catch_28
    move-exception v2

    :try_start_3c
    throw v2
    :try_end_3c
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3c .. :try_end_3c} :catch_29

    .line 119
    :catch_29
    move-exception v2

    throw v2

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_1c

    .line 80
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

    .line 242
    :catch_2c
    move-exception v2

    throw v2

    .line 152
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

.method static a(Lcom/whatsapp/i5;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/whatsapp/i5;->a(I)V

    return-void
.end method

.method private a(Lcom/whatsapp/sn;IZ)V
    .locals 2

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 83
    :goto_0
    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/whatsapp/sn;->a(I)V

    .line 104
    if-eqz p3, :cond_1

    iget-object v0, p1, Lcom/whatsapp/sn;->d:Lcom/whatsapp/sn;
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_2

    .line 110
    :cond_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/sn;->a:Lcom/whatsapp/sn;

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->B(Lcom/whatsapp/Conversation;)Z
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 273
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :catch_1
    move-exception v0

    throw v0

    .line 61
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I
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
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 194
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    sub-int v1, p1, v1

    if-ge v1, v2, :cond_8

    .line 252
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 29
    if-nez v0, :cond_2

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_3

    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/i5;->a()I
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-ne p1, v0, :cond_3

    .line 27
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/i5;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/whatsapp/protocol/c9;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/i5;->a:Ljava/lang/Object;
    :try_end_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/i5;->a:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    throw v0

    .line 102
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 27
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 25
    :catch_3
    move-exception v0

    throw v0

    .line 101
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/i5;->a()I
    :try_end_6
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    if-le p1, v0, :cond_4

    .line 14
    add-int/lit8 v0, p1, -0x1

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_5

    :cond_4
    move v0, p1

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v1}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 201
    iget-object v3, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v3}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 44
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 158
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v3, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v3}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/amo;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 179
    if-ge v2, v1, :cond_7

    :try_start_7
    iget v1, p0, Lcom/whatsapp/i5;->b:I
    :try_end_7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    if-le v2, v1, :cond_6

    :try_start_8
    iget v1, p0, Lcom/whatsapp/i5;->b:I

    add-int/lit8 v1, v1, 0x32

    if-le v2, v1, :cond_7

    .line 230
    :cond_6
    const/4 v1, 0x0

    add-int/lit8 v2, v2, -0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/i5;->b:I

    .line 199
    iget-object v1, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v1}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/i5;->b:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_8
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_6

    .line 141
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 101
    :catch_4
    move-exception v0

    throw v0

    .line 179
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_6

    .line 199
    :catch_6
    move-exception v0

    throw v0

    .line 150
    :cond_8
    sub-int v1, p1, v2

    .line 72
    :try_start_a
    iget-object v3, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I
    :try_end_a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_7

    move-result v3

    if-lez v3, :cond_9

    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 89
    :cond_9
    if-ltz v1, :cond_a

    :try_start_b
    iget-object v3, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_8

    move-result v3

    if-ge v1, v3, :cond_a

    .line 260
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    goto/16 :goto_0

    .line 170
    :catch_7
    move-exception v0

    throw v0

    .line 89
    :catch_8
    move-exception v0

    throw v0

    .line 73
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    .line 267
    invoke-static {v2}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 160
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->B(Lcom/whatsapp/Conversation;)Z
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 289
    const/4 v0, -0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 84
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_1

    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/i5;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 76
    const/16 v0, 0x12

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    :catch_2
    move-exception v0

    throw v0

    .line 283
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 174
    invoke-static {v0}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/protocol/c9;)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v5, Lcom/whatsapp/App;->h:I

    .line 272
    invoke-virtual {p0, p1}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/c9;

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/i5;->a()I
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne p1, v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    sget-object v3, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 218
    const v3, 0x7f030051

    invoke-static {v0, v3, p3, v2}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 287
    const v0, 0x7f0b018d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    sget-object v4, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v5, 0x7f0d002c

    iget-object v6, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    .line 134
    invoke-static {v6}, Lcom/whatsapp/Conversation;->F(Lcom/whatsapp/Conversation;)I

    move-result v6

    .line 143
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    .line 100
    invoke-static {v5}, Lcom/whatsapp/Conversation;->F(Lcom/whatsapp/Conversation;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 21
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v3

    .line 288
    :cond_0
    :goto_0
    return-object v1

    .line 91
    :catch_0
    move-exception v0

    throw v0

    .line 248
    :cond_1
    if-eqz p2, :cond_8

    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    if-eqz v0, :cond_8

    .line 204
    :try_start_2
    invoke-static {v3}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/protocol/c9;)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/protocol/c9;)I
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-ne v4, v0, :cond_8

    .line 279
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->y(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-nez v0, :cond_2

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/ActionMode;
    :try_end_4
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/ActionMode;
    :try_end_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 122
    :goto_1
    check-cast p2, Lcom/whatsapp/ConversationRow;

    .line 262
    invoke-virtual {p2, v3, v0}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/c9;Z)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->y(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v1, p2

    .line 261
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 189
    if-nez p1, :cond_4

    .line 123
    const/4 v4, 0x1

    :try_start_6
    invoke-virtual {v1, v4}, Lcom/whatsapp/ConversationRow;->a(Z)V
    :try_end_6
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_8

    if-eqz v5, :cond_a

    .line 205
    :cond_4
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 209
    iget-wide v6, v0, Lcom/whatsapp/protocol/c9;->K:J

    iget-wide v8, v3, Lcom/whatsapp/protocol/c9;->K:J

    invoke-static {v6, v7, v8, v9}, Lcom/whatsapp/util/aq;->b(JJ)Z

    move-result v6

    .line 232
    if-nez v6, :cond_5

    .line 224
    const/4 v2, 0x1

    :try_start_7
    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRow;->a(Z)V

    if-eqz v5, :cond_9

    .line 121
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRow;->a(Z)V
    :try_end_7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_9

    move-object v4, v0

    .line 48
    :goto_3
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)Z
    :try_end_8
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_a

    move-result v0

    if-eqz v0, :cond_0

    :try_start_9
    iget-object v0, v3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {v1}, Lcom/whatsapp/ConversationRow;->d()V

    .line 60
    iget-byte v0, v3, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_9
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_b

    if-nez v0, :cond_0

    .line 178
    sget-object v0, Lcom/whatsapp/Conversation;->aM:Ljava/util/HashMap;

    iget-object v2, v3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sn;

    if-eqz v0, :cond_6

    .line 163
    :try_start_a
    iget v0, v0, Lcom/whatsapp/sn;->b:I

    iput v0, v1, Lcom/whatsapp/ConversationRow;->o:I

    .line 151
    invoke-virtual {v1}, Lcom/whatsapp/ConversationRow;->q()V

    if-eqz v5, :cond_0

    .line 195
    :cond_6
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/protocol/c9;

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/i5;->a(Lcom/whatsapp/ConversationRow;ILcom/whatsapp/protocol/c9;Lcom/whatsapp/protocol/c9;Lcom/whatsapp/protocol/c9;Z)V
    :try_end_a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 204
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_3

    .line 279
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

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)Lcom/whatsapp/ConversationRow;

    move-result-object v1

    .line 183
    if-nez v1, :cond_3

    .line 57
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/c9;)Ljava/lang/String;

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

    .line 123
    :catch_8
    move-exception v0

    throw v0

    .line 121
    :catch_9
    move-exception v0

    throw v0

    .line 48
    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_b

    .line 60
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
    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I
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
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, Lcom/whatsapp/i5;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v0

    throw v0

    .line 103
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lcom/whatsapp/amo;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    .line 190
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v2, v1}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)Lcom/whatsapp/ConversationRow;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 11
    :catch_1
    move-exception v1

    .line 142
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;)Z
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 255
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->aM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->E(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;Z)Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/i5;->c:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;Z)Z
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :cond_1
    return-void

    .line 28
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 216
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 5
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onContentChanged()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
