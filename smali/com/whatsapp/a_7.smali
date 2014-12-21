.class public final Lcom/whatsapp/a_7;
.super Ljava/lang/Object;
.source "a_7.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aJ;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/qx;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u000b4)/\u0002\u001e f/\u0002\u000b(#\'M\u001e$#c\u0001\u000b8#0\u0019J?/$\u0003\u000f(f3\u001f\u000fl-&\u0014J*)1M\u0019)(\'\u0004\u0004+"

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

    const-string v0, "\u0018)%,\u001f\u000e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u000b4)/\u0002\u001e f/\u0002\u000b(#\'M\u000bl5*\n\u0004)\"c\u001d\u0018)f(\u0008\u0013l1*\u0019\u0002l/\'M"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0019%!-\u0008\u000e\u001361\u0008\u0001)?0"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u000c-//\u0008\u000el2,M\u001a-40\u0008J?/$\u0003\u000f(f3\u001f\u000fl-&\u0014J># \u0002\u0018(f\'\u0018\u0018%($M\u0006#\'\'M\u000c#4c\u0004\u000el"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0004#f0\u0004\r\"#\'M\u001a>#(\u0008\u0013l\'5\u000c\u0003 \'!\u0001\u000fl1*\u0019\u0002l/\'M"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001a>#(\u0008\u0013\u0013/\'MWly"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0003\"0\"\u0001\u0003(f3\u001f\u000f\'#:M\u0018)%,\u001f\u000el1*\u0019\u0002l/\'M"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u000b4)/\u0002\u001e f1\u0008\u001e>/&\u001b\u000f(f/\u000c\u001e)57M\u0019%!-\u0008\u000el61\u0008\u0001)?c\u001f\u000f/)1\tJ?3 \u000e\u000f?5%\u0018\u0006 ?"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u001e%+&\u001e\u001e-+3M.\t\u0015\u0000"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u000c-//\u0008\u000el2,M\u001a-40\u0008J8.&M\u0006-2&\u001e\u001el5*\n\u0004)\"c\u001d\u0018)-&\u0014J># \u0002\u0018("

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0019%!-\u0008\u000e\u001361\u0008\u0001)?0"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0018)%,\u001f\u000e"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a_7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x6a

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x43

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/qx;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/a_7;->a:Lcom/whatsapp/qx;

    .line 30
    return-void
.end method

.method private b()Lorg/whispersystems/libaxolotl/aV;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/a_7;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a_7;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/a_7;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    aput-object v4, v2, v9

    sget-object v4, Lcom/whatsapp/a_7;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v7, v4, v5

    const-string v8, "1"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-object v3

    .line 5
    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    :try_start_1
    new-instance v0, Lorg/whispersystems/libaxolotl/aV;

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aV;-><init>([B)V

    .line 13
    sget-object v1, Lcom/whatsapp/a_7;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    .line 6
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 21
    sget-object v1, Lcom/whatsapp/a_7;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/bt;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/a_7;->b()Lorg/whispersystems/libaxolotl/aV;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aV;->b()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/ecc/c;->b()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v1

    .line 25
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    .line 27
    const/4 v3, 0x1

    array-length v4, v2

    invoke-static {v1, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    new-instance v1, Lcom/whatsapp/protocol/bt;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aV;->d()I

    move-result v3

    invoke-static {v3}, Lorg/whispersystems/libaxolotl/b7;->b(I)[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aV;->a()[B

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lcom/whatsapp/protocol/bt;-><init>([B[B[B)V

    .line 19
    sget-object v0, Lcom/whatsapp/a_7;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    return-object v1
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/aV;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a_7;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a_7;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    new-array v2, v6, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/a_7;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    aput-object v3, v2, v7

    sget-object v3, Lcom/whatsapp/a_7;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 33
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    new-instance v0, Lorg/whispersystems/libaxolotl/be;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a_7;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/be;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, Lorg/whispersystems/libaxolotl/aV;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/libaxolotl/aV;-><init>([B)V

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a_7;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    return-object v1

    .line 22
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a_7;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance v0, Lorg/whispersystems/libaxolotl/be;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a_7;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/be;-><init>(Ljava/lang/String;)V

    throw v0
.end method
