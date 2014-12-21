.class Lcom/whatsapp/fh;
.super Ljava/lang/Object;
.source "fh.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/amo;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "FX&o\u0010~Z(h\u0014HI j\u0001O^:"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "F@ ~]\u001e\n(t\u0004\u0001@ ~]\u001e"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/fh;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x60

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x21

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x2a

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x49

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x1a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/amo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/fh;->b:Lcom/whatsapp/amo;

    iput-object p2, p0, Lcom/whatsapp/fh;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/fh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/fh;->b:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->i(Lcom/whatsapp/amo;)Lcom/whatsapp/m1;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/fh;->b:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->i(Lcom/whatsapp/amo;)Lcom/whatsapp/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/m1;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 4
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/whatsapp/fh;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v5, p0, Lcom/whatsapp/fh;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    .line 7
    sget-object v0, Lcom/whatsapp/fh;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    sget-object v4, Lcom/whatsapp/fh;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1
    monitor-exit v1

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
